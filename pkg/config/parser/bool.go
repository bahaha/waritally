package parser

import (
	"reflect"
	"strconv"
)

type BoolParser struct{}

func (p *BoolParser) Parse(value string) (any, error) {
	return strconv.ParseBool(value)
}

func (p *BoolParser) Type() reflect.Type {
	return reflect.TypeOf(false)
}
