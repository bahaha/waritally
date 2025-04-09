package form

import (
	"context"
	"waritally/pkg/components"
)

type FormItemContext struct {
	ID           string
	Name         string
	Value        interface{}
	Invalid      bool
	ErrorMessage string
}

type FormItemProps struct {
	Ctx   *FormItemContext
	Class string
}

func New() *FormItemProps {
	return &FormItemProps{
		Class: defaultFormItemStyles.Base,
	}
}

func (p *FormItemProps) WithClass(class string) *FormItemProps {
	p.Class = components.Cn(p.Class, class)
	return p
}

func (p *FormItemProps) WithFormItem(item *FormItemContext) *FormItemProps {
	p.Ctx = item
	return p
}

func AttachFormItemContext(parent context.Context, itemCtx *FormItemContext) context.Context {
	return context.WithValue(parent, itemCtx.ID, itemCtx)
}

func GetFormItemContext(ctx context.Context, ctxID string) *FormItemContext {
	if ctx == nil {
		return &FormItemContext{}
	}

	if itemCtx, ok := ctx.Value(ctxID).(*FormItemContext); ok {
		return itemCtx
	}

	return &FormItemContext{}
}
