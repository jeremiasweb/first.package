#' Multiply two numeric inputs
#'
#' @param x A numeric vector.
#' @param y A numeric vector. Shorter vectors are recycled according to R's
#'   standard arithmetic rules.
#'
#' @returns A numeric vector containing the element-wise products of `x` and `y`.
#' @export
#'
#' @examples
#' multiply(3, 4)
#' multiply(c(1, 2, 3), 2)
multiply <- function(x, y) {
  x * y
}
