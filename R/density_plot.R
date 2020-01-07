#' Creating a density plot
#'
#' @param v numeric vector
#'
#' @return graph
#' @export

#' @examples
density_plot <- function(v){
  stopifnot(is.numeric(v))
  data.frame(values = v) %>%
    ggplot(aes(x = values)) +
    geom_density()
}
