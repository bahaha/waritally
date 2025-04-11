package i18n

import (
	"encoding/json"
	"fmt"
	"sync"

	"waritally/internal/server/logger"

	"github.com/nicksnyder/go-i18n/v2/i18n"
	"golang.org/x/text/language"
)

var (
	bundle         *i18n.Bundle
	log            logger.Logger
	localesPath    = "locales"
	localizerCache = make(map[string]*i18n.Localizer)
	cacheMutex     = &sync.RWMutex{}
)

// Initialize initializes the i18n package with a logger
func Initialize(l logger.Logger) {
	log = l.With("component", "i18n")

	// Create bundle with English as fallback
	bundle = i18n.NewBundle(language.English)
	bundle.RegisterUnmarshalFunc("json", json.Unmarshal)

	// Load translation files
	loadedLanguages := make([]string, 0)
	for _, lang := range []string{"en", "zh-TW", "ja"} {
		if err := loadTranslationFile(lang); err != nil {
			log.Error("i18n", err, "Failed to load translations", "language", lang)
		} else {
			loadedLanguages = append(loadedLanguages, lang)
		}
	}

	log.Info("i18n", "Initialized i18n bundle",
		"loaded_languages", loadedLanguages,
		"total_languages", len(loadedLanguages))
}

func loadTranslationFile(lang string) error {
	filename := fmt.Sprintf("%s/%s.json", localesPath, lang)
	file, err := bundle.LoadMessageFile(filename)
	if err != nil {
		return fmt.Errorf("failed to load translation file %s: %w", filename, err)
	}

	log.Info("i18n", "Loaded translation file",
		"language", lang,
		"message_count", len(file.Messages))
	return nil
}

// getLocalizer returns a cached localizer for the given language
func getLocalizer(lang string) *i18n.Localizer {
	cacheMutex.RLock()
	localizer, found := localizerCache[lang]
	cacheMutex.RUnlock()

	if !found {
		cacheMutex.Lock()
		defer cacheMutex.Unlock()

		// Double-check after acquiring write lock
		if localizer, found = localizerCache[lang]; !found {
			log.Info("i18n", "Creating new localizer for language",
				"language", lang,
				"fallback", "en")
			localizer = i18n.NewLocalizer(bundle, lang, "en")
			localizerCache[lang] = localizer
		}
	}

	return localizer
}

func GetTranslation(lang, messageID string, templateData map[string]interface{}) string {
	localizer := getLocalizer(lang)
	msg, err := localizer.Localize(&i18n.LocalizeConfig{
		MessageID:    messageID,
		TemplateData: templateData,
		DefaultMessage: &i18n.Message{
			ID: messageID,
		},
	})
	if err != nil {
		log.Error("i18n", err, "Translation failed",
			"language", lang,
			"message_id", messageID)
		return messageID
	}

	// Only log fallbacks to help identify missing translations
	if msg == messageID {
		log.Warn("i18n", "Missing translation",
			"language", lang,
			"message_id", messageID)
	}
	return msg
}
