# Julia Floating Point Bug

This repository demonstrates a subtle bug related to floating-point number handling in a Julia function. The `myfunction` is intended to square the input, but it does not correctly handle floating-point numbers near zero.

## Bug Description
The `myfunction` works as expected for integers but produces unexpected results for floating point numbers very close to 0.  This is because of the way floating point comparisons work and can lead to unexpected behavior in numerical calculations.