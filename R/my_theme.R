#' Title
#'
#' @return
#' @export
#'
#' @examples

my_theme <- function() {
  theme(
    panel.background = element_rect(fill = "#79A540"),
    panel.grid.major.x = element_line(colour = "purple", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "#003660"),
    axis.title = element_text(colour = "#003660")
  )
}
