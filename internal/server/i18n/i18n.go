package i18n

import (
	"fmt"
	"sync"

	"waritally/internal/infra/config"
	"waritally/internal/server/logger"

	"github.com/BurntSushi/toml"
	goi18n "github.com/nicksnyder/go-i18n/v2/i18n"
	"golang.org/x/text/language"
)

var (
	bundle      *goi18n.Bundle
	log         logger.Logger
	cfg         *config.AppConfig
	localizers  sync.Map
)

// Initialize initializes the i18n package with a logger and config
func Initialize(l logger.Logger, config *config.AppConfig) {
	log = l.With("component", "i18n")
	cfg = config

	// Parse the default language
	defaultLang := language.English
	if parsedLang, err := language.Parse(cfg.I18n.DefaultLang); err == nil {
		defaultLang = parsedLang
	} else {
		log.Warn("i18n", "Failed to parse default language, falling back to English",
			"language", cfg.I18n.DefaultLang, "error", err)
	}

	// Create bundle with the configured default language
	bundle = goi18n.NewBundle(defaultLang)
	bundle.RegisterUnmarshalFunc("toml", toml.Unmarshal)

	// Load translation files
	loadedLanguages := make([]string, 0)
	
	for _, lang := range cfg.I18n.SupportedLangs {
		if err := loadTranslationFile(lang); err != nil {
			log.Error("i18n", err, "Failed to load translations", 
				"language", lang, 
				"locales_path", cfg.I18n.LocalesPath)
		} else {
			loadedLanguages = append(loadedLanguages, lang)
		}
	}

	log.Info("i18n", "Initialized i18n bundle",
		"loaded_languages", loadedLanguages,
		"total_languages", len(loadedLanguages),
		"default_language", cfg.I18n.DefaultLang,
		"fallback_language", cfg.I18n.FallbackLang,
		"locales_path", cfg.I18n.LocalesPath)
}

func loadTranslationFile(lang string) error {
	filename := fmt.Sprintf("%s/%s.toml", cfg.I18n.LocalesPath, lang)
	file, err := bundle.LoadMessageFile(filename)
	if err != nil {
		return fmt.Errorf("failed to load translation file %s: %w", filename, err)
	}

	log.Info("i18n", "Loaded translation file",
		"language", lang,
		"message_count", len(file.Messages))
	return nil
}

// getLocalizer returns a localizer for the given language
// Always uses caching for better performance
func getLocalizer(lang string) *goi18n.Localizer {
	// Try to get from cache
	if localizer, ok := localizers.Load(lang); ok {
		return localizer.(*goi18n.Localizer)
	}

	// Create new localizer and store in cache
	localizer := createLocalizer(lang)
	localizers.Store(lang, localizer)
	return localizer
}

// createLocalizer creates a new localizer with the given language and fallback
func createLocalizer(lang string) *goi18n.Localizer {
	log.Info("i18n", "Creating new localizer",
		"language", lang,
		"fallback", cfg.I18n.FallbackLang)
	return goi18n.NewLocalizer(bundle, lang, cfg.I18n.FallbackLang)
}

// GetTranslation returns a translated string for the given messageID and lang
func GetTranslation(lang, messageID string, templateData map[string]interface{}) string {
	localizer := getLocalizer(lang)
	msg, err := localizer.Localize(&goi18n.LocalizeConfig{
		MessageID:    messageID,
		TemplateData: templateData,
		DefaultMessage: &goi18n.Message{
			ID: messageID,
		},
	})
	if err != nil {
		// Try to localize without template data to see if the message exists
		basicMsg, basicErr := localizer.Localize(&goi18n.LocalizeConfig{
			MessageID: messageID,
		})
		log.Error("i18n", err, "Translation failed",
			"language", lang,
			"message_id", messageID,
			"basic_translation_error", basicErr,
			"basic_translation_result", basicMsg)
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

// IsSupportedLanguage checks if the given language is supported
func IsSupportedLanguage(lang string) bool {
	for _, supportedLang := range cfg.I18n.SupportedLangs {
		if supportedLang == lang {
			return true
		}
	}
	return false
}

// GetDefaultLanguage returns the default language from config
func GetDefaultLanguage() string {
	return cfg.I18n.DefaultLang
}

// GetSupportedLanguages returns the list of supported languages
func GetSupportedLanguages() []string {
	return cfg.I18n.SupportedLangs
}
