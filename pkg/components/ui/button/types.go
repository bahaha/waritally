package button

import (
	"github.com/a-h/templ"

	"waritally/pkg/components"
)

type Variant string
type Size string

type buttonProps struct {
	Class   string
	Variant Variant
	Size    Size
}

func ButtonProps() *buttonProps {
	return &buttonProps{
		Variant: Variants.Default,
		Size:    Sizes.Medium,
	}
}

func (p *buttonProps) WithClass(class string) *buttonProps {
	p.Class = class
	return p
}

func (p *buttonProps) WithVariant(variant Variant) *buttonProps {
	p.Variant = variant
	return p
}

func (p *buttonProps) WithSize(size Size) *buttonProps {
	p.Size = size
	return p
}

func New(props *buttonProps) templ.Attributes {
	attrs := templ.Attributes{}

	attrs["class"] = components.Cn(
		defaultButtonStyles.Base,
		defaultButtonStyles.Variants[props.Variant],
		defaultButtonStyles.Sizes[props.Size],
		props.Class,
	)

	return attrs
}
