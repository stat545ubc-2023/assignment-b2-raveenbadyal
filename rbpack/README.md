
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Assignment 2 - rbpack

<!-- badges: start -->
<!-- badges: end -->

The goal of Assignment 2 - rbpack is to create a package of functions.
The rbpack was created for this assignment.The goal of rbpack is to be
able to convert pounds to kilograms to two decimal places.

## Installation

You can install the development version of rbpack from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2023/rbpack")
```

## Examples

This is a basic example which shows you how to solve a common problem:

``` r
library(rbpack)
lb_to_kg(10)
#> [1] 4.54
```

More exmaples can be found below:

The lb_to_kg function can be used to convert pounds to kilograms to 2
decimal places. A numeric input is required for the lb_to_kg function.
Numbers less than 0.02 can not be inputted into this function as the
outut is limited to two decimal places. A different function must be
used for that purpose, or divide by 2.20462. There are some examples
below. Error messages will be outputted if an invalid input is made.

``` r
lb_to_kg(0.02)
#> [1] 0.01
lb_to_kg(0.01)
#> [1] "Your input for lb is too small for this function"
lb_to_kg(10)
#> [1] 4.54
lb_to_kg("hi")
#> [1] "This function only works for numeric input."
```
