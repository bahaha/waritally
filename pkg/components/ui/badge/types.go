package badge

import (
	"github.com/a-h/templ"

	"waritally/pkg/components"
)

type Variant string

type badgeProps struct {
	Class   string
	Variant Variant
}

func BadgeProps() *badgeProps {
	return &badgeProps{
		Variant: Variants.Default,
	}
}

func (p *badgeProps) WithClass(class string) *badgeProps {
	p.Class = class
	return p
}

func (p *badgeProps) WithVariant(variant Variant) *badgeProps {
	p.Variant = variant
	return p
}

func New(props *badgeProps) templ.Attributes {
	attrs := templ.Attributes{}

	attrs["class"] = components.Cn(
		defaultBadgeStyles.Base,
		defaultBadgeStyles.Variants[props.Variant],
		props.Class,
	)

	return attrs
}
