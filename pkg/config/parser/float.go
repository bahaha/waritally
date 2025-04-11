package parser

import (
	"reflect"
	"strconv"
)

type FloatParser struct{}

func (p *FloatParser) Parse(value string) (any, error) {
	return strconv.ParseFloat(value, 64)
}

func (p *FloatParser) Type() reflect.Type {
	return reflect.TypeOf(float64(0))
}
