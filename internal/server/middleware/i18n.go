package middleware

import (
	"context"
	"net/http"
	"strings"

	"waritally/internal/server/logger"
)

var log logger.Logger

func InitMiddleware(l logger.Logger) {
	log = l.With("component", "i18n_middleware")
}

func I18nMiddleware(next http.Handler) http.Handler {
	return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		lang := getPreferredLanguage(r)
		log.Debug("i18n_middleware", "Language selected",
			"raw_lang", r.URL.Query().Get("lang"),
			"raw_accept", r.Header.Get("Accept-Language"),
			"normalized_lang", lang)
		ctx := context.WithValue(r.Context(), "lang", lang)
		next.ServeHTTP(w, r.WithContext(ctx))
	})
}

func getPreferredLanguage(r *http.Request) string {
	if lang := r.URL.Query().Get("lang"); lang != "" {
		normalized := normalizeLang(lang)
		log.Debug("i18n_middleware", "Using query parameter language",
			"raw", lang,
			"normalized", normalized)
		return normalized
	}

	// Check cookie
	if cookie, err := r.Cookie("lang"); err == nil && cookie.Value != "" {
		normalized := normalizeLang(cookie.Value)
		log.Debug("i18n_middleware", "Using cookie language",
			"raw", cookie.Value,
			"normalized", normalized)
		return normalized
	}

	// Check Accept-Language header
	if accept := r.Header.Get("Accept-Language"); accept != "" {
		normalized := parseAcceptLanguage(accept)
		log.Debug("i18n_middleware", "Using Accept-Language header",
			"raw", accept,
			"normalized", normalized)
		return normalized
	}

	log.Debug("i18n_middleware", "No language preference found, using default", "default", "en")
	return "en"
}

func parseAcceptLanguage(accept string) string {
	// Take the first language in the Accept-Language header
	langs := strings.Split(accept, ",")
	if len(langs) > 0 {
		// Extract the language code without the quality value
		lang := strings.Split(langs[0], ";")[0]
		return normalizeLang(lang)
	}
	return "en"
}

func normalizeLang(lang string) string {
	lang = strings.ToLower(strings.TrimSpace(lang))
	switch lang {
	case "zh-tw", "zh-hant", "zh-hk", "zh-mo":
		return "zh-TW"
	case "jp", "ja", "ja-jp", "ja_JP", "ja_jp":
		return "ja"
	default:
		if strings.HasPrefix(lang, "en") {
			return "en"
		}
		return "en"
	}
}
