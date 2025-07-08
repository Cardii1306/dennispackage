#' Calculate standard error
#'
#' This function calculates the standard error of the mean for a numeric vector
#'
#' @param x Numeric vector
#'
#' @return Standard error of the mean
#' @examples
#' standard_error(c(1, 3, 5, 7, 9))
#' @export
standard_error <- function(x) {
  sd(x, na.rm = TRUE) / sqrt(sum(!is.na(x)))
}
