module promptdsl_test

go 1.22

toolchain go1.24.4

require github.com/antlr4-go/antlr/v4 v4.13.1

require (
	github.com/antlr4-go/antlr v0.0.0-20230518091524-98b52378c522 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
)

replace github.com/antlr/antlr4/runtime/go/antlr => ./antlr
