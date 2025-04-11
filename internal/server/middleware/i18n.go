package middleware

import (
	"context"
	"net/http"
	"strconv"
	"strings"

	"waritally/internal/server/i18n"
	"waritally/internal/server/logger"
)

var log logger.Logger

type contextKey string

const (
	LangKey      contextKey = "lang"
	TranslateKey contextKey = "translate_fn"
)

type TranslateFn func(key string) string

func GetTranslateFunc(ctx context.Context) TranslateFn {
	if fn, ok := ctx.Value(TranslateKey).(TranslateFn); ok {
		return fn
	}

	return func(key string) string { return key }
}

func InitMiddleware(l logger.Logger) {
	log = l.With("component", "i18n_middleware")
}

// GetLanguage safely retrieves the language from the context
// Returns the language string and a boolean indicating if it was found
func GetLanguage(ctx context.Context) (string, bool) {
	lang, ok := ctx.Value(LangKey).(string)
	return lang, ok
}

// I18nMiddleware extracts the preferred language from the request and adds it to the context
func I18nMiddleware(next http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		langs := getPreferredLanguages(r)
		primaryLang := langs[0]

		// Only log when the language is explicitly specified or different from default
		if r.URL.Query().Get("lang") != "" || primaryLang != "en" {
			log.Info("i18n_middleware", "Language preference detected",
				"primary_lang", primaryLang,
				"all_langs", strings.Join(langs, ","),
				"source", getLanguageSource(r))
		}

		t := TranslateFn(func(key string) string {
			return i18n.GetTranslation(primaryLang, key, nil)
		})

		ctx := context.WithValue(r.Context(), TranslateKey, t)
		ctx = context.WithValue(ctx, LangKey, primaryLang)

		next.ServeHTTP(w, r.WithContext(ctx))
	})
}

// getLanguageSource returns the source of the language preference
func getLanguageSource(r *http.Request) string {
	if r.URL.Query().Get("lang") != "" {
		return "query"
	}
	if _, err := r.Cookie("lang"); err == nil {
		return "cookie"
	}
	if r.Header.Get("Accept-Language") != "" {
		return "header"
	}
	return "default"
}

// getPreferredLanguages returns an ordered list of preferred languages
func getPreferredLanguages(r *http.Request) []string {
	// Check query parameter first
	if lang := r.URL.Query().Get("lang"); lang != "" {
		return []string{normalizeLang(lang)}
	}

	// Then check cookie
	if cookie, err := r.Cookie("lang"); err == nil && cookie.Value != "" {
		return []string{normalizeLang(cookie.Value)}
	}

	// Finally check Accept-Language header
	if accept := r.Header.Get("Accept-Language"); accept != "" {
		return parseAcceptLanguages(accept)
	}

	return []string{"en"}
}

// parseAcceptLanguages parses the Accept-Language header and returns ordered languages
func parseAcceptLanguages(accept string) []string {
	type languageQuality struct {
		lang string
		q    float64
	}

	// Parse and sort by quality value
	langs := strings.Split(accept, ",")
	langQs := make([]languageQuality, 0, len(langs))

	for _, langPref := range langs {
		parts := strings.Split(strings.TrimSpace(langPref), ";")
		lang := parts[0]
		q := 1.0 // Default quality is 1.0

		if len(parts) > 1 && strings.HasPrefix(parts[1], "q=") {
			if qVal, err := strconv.ParseFloat(strings.TrimPrefix(parts[1], "q="), 64); err == nil {
				q = qVal
			}
		}

		langQs = append(langQs, languageQuality{normalizeLang(lang), q})
	}

	// Sort by quality value (highest first)
	for i := 0; i < len(langQs)-1; i++ {
		for j := i + 1; j < len(langQs); j++ {
			if langQs[i].q < langQs[j].q {
				langQs[i], langQs[j] = langQs[j], langQs[i]
			}
		}
	}

	// Extract sorted languages
	result := make([]string, 0, len(langQs))
	seen := make(map[string]bool)
	for _, lq := range langQs {
		if !seen[lq.lang] {
			result = append(result, lq.lang)
			seen[lq.lang] = true
		}
	}

	if len(result) == 0 {
		return []string{"en"}
	}
	return result
}

func normalizeLang(lang string) string {
	lang = strings.ToLower(strings.TrimSpace(lang))
	langMap := map[string]string{
		"zh-tw": "zh-TW", "zh-hant": "zh-TW", "zh-hk": "zh-TW", "zh-mo": "zh-TW",
		"jp": "ja", "ja": "ja", "ja-jp": "ja", "ja_jp": "ja", "ja_JP": "ja",
	}

	if normalized, ok := langMap[lang]; ok {
		return normalized
	}

	if strings.HasPrefix(lang, "en") {
		return "en"
	}

	return "en" // Default fallback
}
