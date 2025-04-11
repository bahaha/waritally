package parser

import (
	"fmt"
	"math"
	"reflect"
	"strconv"
)

type IntParser struct{}

func (p *IntParser) Parse(value string) (any, error) {
	v, err := strconv.ParseInt(value, 10, 64)
	if err != nil {
		return nil, err
	}

	// Check for integer overflow on 32-bit systems
	if v < int64(math.MinInt32) || v > int64(math.MaxInt32) {
		return nil, fmt.Errorf("value %d is out of range for int on 32-bit systems", v)
	}

	return int(v), nil
}

func (p *IntParser) Type() reflect.Type {
	return reflect.TypeOf(int(0))
}
