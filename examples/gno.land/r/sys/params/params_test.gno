package params

import (
	"testing"

	_ "gno.land/r/gov/dao/init" // so that loader.init is executed
)

// Testing this package is limited because it only contains an `std.Set` method
// without a corresponding `std.Get` method. For comprehensive testing, refer to
// the tests located in the r/gov/dao/ directory, specifically in one of the
// propX_filetest.gno files.

func TestNewStringPropExecutor(t *testing.T) {
	executor := NewSysParamStringPropExecutor("foo", "bar", "baz", "qux")
	if executor == nil {
		t.Errorf("executor shouldn't be nil")
	}
}
