
#' Title
#'
#' @param x a numeric vector with at least one element
#'
#' @returns x a numeric vetor with the same length as the input vector
#' @export
#'
#' @examples
#' x <- c(1,2,3)
#' sum_wlast_component(x)
sum_wlast_component <- function(x){
  for (i in length(x)){
    x <- x+x[i]
    return(x)
  }
}

