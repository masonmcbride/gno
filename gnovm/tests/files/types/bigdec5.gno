package main

var a uint64

func main() {
	a = 1.2
	println(a)
}

// Error:
// main/files/types/bigdec5.gno:6:2: cannot convert untyped bigdec to integer -- 1.2 not an exact integer

// TypeCheckError:
// main/files/types/bigdec5.gno:6:6: cannot use 1.2 (untyped float constant) as uint64 value in assignment (truncated)
