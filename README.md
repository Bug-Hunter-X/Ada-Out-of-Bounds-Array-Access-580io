# Ada Out-of-Bounds Array Access
This repository demonstrates a common runtime error in Ada: accessing an element of an array outside of its defined bounds.
The `bug.ada` file contains the erroneous code, while `bugSolution.ada` provides a corrected version.  The error occurs because the array `Arr` is declared with a range of 1..10, but the code attempts to access element 11, which is outside of this range.  This leads to a Constraint_Error exception at runtime.
The solution involves carefully checking array indices before access to ensure they fall within the valid bounds of the array.