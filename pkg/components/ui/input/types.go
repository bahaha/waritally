package input

import (
	"context"
	"strconv"

	"github.com/a-h/templ"

	"waritally/pkg/components"
	"waritally/pkg/components/ui/form"
)

type inputProps struct {
	ctx   context.Context
	ctxID string

	Class    string
	HasError bool
}

func InputProps() *inputProps {
	return &inputProps{}
}

func (p *inputProps) WithinContext(ctx context.Context, id string) *inputProps {
	p.ctx = ctx
	p.ctxID = id
	return p
}

func (p *inputProps) WithError(error bool) *inputProps {
	p.HasError = error
	return p
}

func (p *inputProps) WithClass(class string) *inputProps {
	p.Class = class
	return p
}

func New(props *inputProps) templ.Attributes {
	attrs := templ.Attributes{}
	hasError := props.HasError

	if props.ctx != nil && props.ctxID != "" {
		formItem := form.GetFormItemContext(props.ctx, props.ctxID)
		attrs["id"] = formItem.ID
		attrs["name"] = formItem.Name
		if numeric, ok := formItem.Value.(int); ok {
			attrs["value"] = strconv.Itoa(numeric)
		} else {
			attrs["value"] = formItem.Value
		}
		hasError = formItem.Invalid
	}

	attrs["class"] = components.Cn(
		defaultInputStyles.Base,
		components.AppendClass(defaultInputStyles.HasError, hasError),
		props.Class,
	)

	return attrs
}
