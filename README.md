# Unexpected Return Value from Instance Variable Assignment in Ruby

This repository demonstrates an unexpected behavior in Ruby when assigning a value to an instance variable using the `=` operator.  The assignment expression returns the assigned value, not the object itself, which can lead to confusion and errors.

## Bug Description
The `=` operator when used to assign a value to an instance variable, returns the assigned value rather than the object instance itself.  This contrasts with method calls that typically return the object.