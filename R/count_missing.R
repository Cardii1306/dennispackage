#' Count missing values
#'
#' This function counts missing values from a vector
#'
#' @param x any vector
#'
#' @return A number of how many NA's values are in a specific vector
#' @examples
#' count_missing(c(1, 2, 3, 4, 5, NA, NA, 8))
#' @export
count_missing <- function(x) {
  sum(is.na(x))
}
