package main

import (
	"fmt"
)

type t interface {
	abc() string
}

type a struct {
	abc string
}

func (a *a) abc() string {
	return a.abc
}

func hi(test t) string {
	return t.abc()
}

func main() {
	c := &a{abc:abc}
	hi(c)
}
