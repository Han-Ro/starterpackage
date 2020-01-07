#' Creating a density plot
#'
#' @param v
#'
#' @return graph
#' @export
#'@importFrom ggplot2 ggplot aes geom_density
#'@importFrom magrittr %>%
#' @examples
density_plot <- function(v){
  stopifnot(is.numeric(v))
  data.frame(values = v) %>%
    ggplot(aes(x = values)) +
    geom_density()
}
