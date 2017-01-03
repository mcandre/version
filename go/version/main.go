// Package main provides a `version` executable that self-reports its own Go version.
package main

import (
	"fmt"
	"runtime"
)

// main is the entrypoint for this application.
func main() {
	fmt.Println(runtime.Version())
}
