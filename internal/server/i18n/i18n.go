package i18n

import (
	"encoding/json"
	"fmt"

	"waritally/internal/server/logger"

	"github.com/nicksnyder/go-i18n/v2/i18n"
	"golang.org/x/text/language"
)

var (
	bundle *i18n.Bundle
	log    logger.Logger
)

// Initialize initializes the i18n package with a logger
func Initialize(l logger.Logger) {
	log = l.With("component", "i18n")

	// Create bundle with English as fallback
	bundle = i18n.NewBundle(language.English)
	bundle.RegisterUnmarshalFunc("json", json.Unmarshal)

	// Load translation files
	loadTranslationFile("en")
	loadTranslationFile("zh-TW")
	loadTranslationFile("ja")

	log.Info("i18n", "Initialized i18n bundle", "languages", []string{"en", "zh-TW", "ja"})
}

func loadTranslationFile(lang string) {
	// Map jp to ja for backward compatibility with existing files
	filename := fmt.Sprintf("locales/%s.json", lang)

	file, err := bundle.LoadMessageFile(filename)
	if err != nil {
		log.Error("i18n", err, "Failed to load translation file", "language", lang, "file", filename)
		return
	}
	// Log the loaded messages for debugging
	messages := make([]string, 0)
	for _, msg := range file.Messages {
		messages = append(messages, msg.ID)
	}
	log.Debug("i18n", "Loaded translation file",
		"language", lang,
		"file", filename,
		"message_count", len(file.Messages),
		"message_ids", messages)
}

func NewLocalizer(lang string) *i18n.Localizer {
	log.Debug("i18n", "Creating new localizer",
		"language", lang,
		"accepted_languages", []string{lang, "en"}) // Add English as fallback
	return i18n.NewLocalizer(bundle, lang, "en") // Add English as fallback
}

func GetTranslation(lang, messageID string, templateData map[string]interface{}) string {
	localizer := NewLocalizer(lang)
	msg, err := localizer.Localize(&i18n.LocalizeConfig{
		MessageID:    messageID,
		TemplateData: templateData,
		DefaultMessage: &i18n.Message{
			ID: messageID,
		},
	})
	if err != nil {
		log.Error("i18n", err, "Failed to get translation",
			"language", lang,
			"messageID", messageID,
			"templateData", templateData)
		return messageID // Fallback to message ID if translation fails
	}
	log.Debug("i18n", "Translation retrieved",
		"language", lang,
		"messageID", messageID,
		"translation", msg,
		"fallback_used", msg == messageID)
	return msg
}
