# Uninformative Error Message in MATLAB Function

This repository demonstrates a common issue in MATLAB: uninformative error messages. The `myFunction.m` file contains a function that throws an error when given a negative input. However, the error message lacks sufficient context, making debugging difficult.

The `bugSolution.m` file provides a corrected version of the function with an improved error message, including the function name and the specific input value that caused the error.

## How to Reproduce the Bug
1. Run `bug.m`
2. Observe the generic error message.

## Solution
The improved error message in `bugSolution.m` provides more detail to facilitate debugging.

This example highlights the importance of providing detailed and informative error messages in your MATLAB code.