package label

import (
	"context"

	"github.com/a-h/templ"

	"waritally/pkg/components"
	"waritally/pkg/components/ui/form"
)

type labelProps struct {
	ctx   context.Context
	ctxID string

	Class    string
	Required bool
}

func LabelProps() *labelProps {
	return &labelProps{}
}

func (p *labelProps) WithClass(class string) *labelProps {
	p.Class = class
	return p
}

func (p *labelProps) WithRequired(required bool) *labelProps {
	p.Required = required
	return p
}

func (p *labelProps) WithinContext(ctx context.Context, id string) *labelProps {
	p.ctx = ctx
	p.ctxID = id
	return p
}

func New(props *labelProps) templ.Attributes {
	attrs := templ.Attributes{
		"class": components.Cn(
			defaultLabelStyles.Base,
			components.AppendClass(defaultLabelStyles.Required, props.Required),
			props.Class,
		),
	}

	if props.ctx != nil && props.ctxID != "" {
		formItem := form.GetFormItemContext(props.ctx, props.ctxID)
		attrs["for"] = formItem.ID
	}

	return attrs
}
