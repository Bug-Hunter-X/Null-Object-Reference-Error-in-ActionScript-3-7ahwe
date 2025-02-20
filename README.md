# ActionScript 3 Null Object Reference Error

This repository demonstrates a common error in ActionScript 3: the null object reference error (#1009).  The error occurs when trying to access a property or method of an object that is currently null or undefined.  The solution involves checking for null or undefined values before attempting to access properties.

## Bug

The `bug.as` file contains code that attempts to access a property of an object that might be null, leading to a runtime error. 

## Solution

The `bugSolution.as` file provides a corrected version of the code. It includes a null check before accessing the object's property, preventing the error.