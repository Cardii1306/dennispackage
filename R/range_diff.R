#' Calculate differece
#'
#' Returns the range from the lowest to the highest value within a numeric vector
#'
#' @param x Numeric vector
#'
#' @return Range within the vector
#' @examples
#' range_diff(c(1, -1, 50, 99))
#' @export
range_diff <- function(x) {
  max(x, na.rm = TRUE) - min(x, na.rm = TRUE)
}
