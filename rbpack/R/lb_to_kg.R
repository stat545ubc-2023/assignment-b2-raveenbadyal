#' Pounds to Kilograms
#'
#' This function will take an input, in pounds, and return the
#' conversion to kilograms rounded to 2 decimal points for conciseness. Only
#' inputs greater than 0.02 can be inputted. If a smaller input is made, the
#' function will specify that it can't compute the conversion.
#'
#' @param lb The argument for this function is lb. Lb is the symbol/abbreviation
#'  for pounds. This is a numeric argument. The inputs must be greater than 0.02.
#'
#' @return The function returns a number, kg, which is the converted inputted
#' pounds into kilograms. The output is limited to two decimal
#' places for conciseness.
#' @examples
#' lb_to_kg(10)
#' lb_to_kg(5)
#' @export
lb_to_kg <- function(lb) {
  if(!is.numeric(lb)) {
    return('This function only works for numeric input.')
  }
  if(lb < 0.02) {
    return("Your input for lb is too small for this function")
  }
  kg <- round(lb / 2.20462, digits = 2)
  return (kg)
}
