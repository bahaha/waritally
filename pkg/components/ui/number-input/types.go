package numberinput

import (
	"context"
	"encoding/json"
	"fmt"
	"strconv"

	"github.com/a-h/templ"

	"waritally/pkg/components"
	"waritally/pkg/components/ui/form"
)

type presetOption struct {
	Value       int    `json:"value"`
	Label       string `json:"label,omitempty"`
	Description string `json:"description,omitempty"`
}

func NewPresets(nums []int) []presetOption {
	opts := make([]presetOption, len(nums))
	for i, n := range nums {
		opts[i] = presetOption{Value: n}
	}
	return opts
}

type numberInputState struct {
	Min     int            `json:"min"`
	Max     int            `json:"max,omitempty"`
	Value   int            `json:"value"`
	Presets []presetOption `json:"presets,omitempty"`
}

type numberInputProps struct {
	ctx     context.Context
	ctxID   string
	min     int
	max     int
	presets []presetOption
}

func NumberInputProps() *numberInputProps {
	return &numberInputProps{
		min: 1,
	}
}

func (p *numberInputProps) WithRange(min int, max int) *numberInputProps {
	p.min = min
	p.max = max
	return p
}

func (p *numberInputProps) WithPresets(presets []presetOption) *numberInputProps {
	p.presets = presets
	return p
}

func (p *numberInputProps) WithinContext(ctx context.Context, id string) *numberInputProps {
	p.ctx = ctx
	p.ctxID = id
	return p
}

func NewState(props *numberInputProps) string {
	value := 0
	if props.ctx != nil && props.ctxID != "" {
		formItem := form.GetFormItemContext(props.ctx, props.ctxID)
		if v, ok := formItem.Value.(int); ok {
			value = v
		} else if v, ok := formItem.Value.(string); ok {
			v, err := strconv.Atoi(v)
			if err == nil {
				value = v
			}
		}
	}

	state := &numberInputState{
		Min:     props.min,
		Value:   value,
		Presets: props.presets,
	}
	if props.max != 0 {
		state.Max = props.max
	}

	numberInputState, _ := json.Marshal(state)
	return string(numberInputState)
}

type numberInputPresetItemProps struct {
	class         string
	activeClass   string
	inactiveClass string
}

func PresetItemProps() *numberInputPresetItemProps {
	return &numberInputPresetItemProps{}
}

func (p *numberInputPresetItemProps) WithClass(class string) *numberInputPresetItemProps {
	p.class = class
	return p
}

func (p *numberInputPresetItemProps) WithStateStyles(
	active string,
	inactive string,
) *numberInputPresetItemProps {
	p.activeClass = active
	p.inactiveClass = inactive
	return p
}

func NewPresetItem(props *numberInputPresetItemProps) templ.Attributes {
	baseClass := "cursor-pointer"
	attrs := templ.Attributes{}
	attrs["class"] = components.Cn(baseClass, props.class)
	attrs[":class"] = fmt.Sprintf(
		"{'%s': preset.value === value, '%s': preset.value !== value }",
		props.activeClass,
		props.inactiveClass,
	)
	attrs["@click"] = "value = preset.value"

	return attrs
}

func BindValue() templ.Attributes {
	return templ.Attributes{
		"x-text": "preset.value",
	}
}

func New() templ.Attributes {
	return templ.Attributes{
		"type":           "number",
		"x-model.number": "value",
		":min":           "min",
		":max":           "max",
	}
}
