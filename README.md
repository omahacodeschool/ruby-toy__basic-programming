# Toy Problem - Ruby

## Basic Programming

### Objectives

1. Practice using higher order functions in Ruby.

This exercise includes a few basic programming questions. Solve them in any order you like, but know that they more-or-less increase in difficulty.

There is more than one file containing code for you to write, but the code in either file does not affect anything outside of itself. So you can work on them independently without fear of messing your other work up.

### Getting Started

After forking this repo and opening it in your development environment (e.g. Cloud9), run `bin/setup`. This will install any software that this exercise depends upon.

Your work belongs in the files in the **lib/** directory. There is one file per exercise. Modify the function in each Ruby file. To check if you have passed an exercise, run `bin/check`. This will run a series of automated tests and provide you with errors and/or feedback.

Do not change the name of the functions. Simply alter the body of the function to get the tests passing.

### Problem Details

There are four programming problems in this set of exercises. Each is described below:

#### is_greater_than_five(num)

This function should return either `true` or `false`, depending on whether `num` is greater than `5` or not.

You can safely assume that `num` will always be some valid integer.

#### uppercases_all_letters(str)

This function should return a string of all capital letters--specifically it should convert `str` into all-caps. So it the inputted `str` is `"dog"`, then this function would return `"DOG"`.

You can safely assume that `str` will always be some valid string.

#### add_up_numbers(arr)

This function should add up all of the numbers in `arr` and return the sum. The inputted `arr` will always be an array/list like `[5, 10, 2]`. With this example, the function would return `17`.

#### filter_numbers(arr)

This function should return an array/list with all numbers **10 or greater** removed. That is, it should go through `arr`, which might be something like `[30, 5, 9, 10, 11]`, and remove the numbers 10 or greater. In this case, it would return `[5, 9]`.

You can safely assume `arr` will always be some array/list of numbers.