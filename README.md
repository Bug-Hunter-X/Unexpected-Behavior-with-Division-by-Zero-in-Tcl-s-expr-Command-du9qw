# Tcl Division by Zero Bug

This repository demonstrates a subtle bug related to division by zero in Tcl.  The script uses the `expr` command for a simple division. When the divisor is zero, Tcl does not throw a standard exception but rather crashes or produces unexpected results.  The solution offers a robust method to handle potential division-by-zero errors.

## Bug Description

The provided `bug.tcl` script showcases the unexpected behavior of Tcl's `expr` command when encountering division by zero.  The script doesn't raise a `division by zero` error; instead it leads to a crash or incorrect output, making it difficult to debug.