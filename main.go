package main

import (
	"fmt"

	"github.com/google/uuid"
)

var Version string

func main() {
	id := uuid.New()
	fmt.Println("This is a test", id)
	fmt.Println("Version: ", Version)
}
