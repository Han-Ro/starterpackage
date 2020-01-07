#' Calculate the standard error for a sample
#'
#' @param n numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' standard_error(rnorm(20))
standard_error <- function(n){
  sd(n) / sqrt(length(n))
}
