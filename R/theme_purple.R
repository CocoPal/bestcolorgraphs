#' Best color themes for ggplot2
#'
#' @param ... arguments passed to function
#' @rdname theme_purple
#' @export


theme_purple <- function() {
  theme(panel.border = element_rect(color = "purple", fill = NA, linetype = 2),
        panel.background = element_rect(fill = "lavenderblush"),
        axis.text = element_text(color = "purple4", face = "italic", family = "Georgia", size = 9),
        axis.title = element_text(color = "purple4", face = "bold", family = "Georgia", size = 10),
        plot.title = element_text(color = "purple4",  face = "bold", family = "Georgia", size = 12, margin = margin(b = 10, t = 5)),
        legend.title = element_text(color = "purple4", face = "bold", family = "Georgia", size = 9),
        legend.text = element_text(color = "purple4", family = "Georgia", size = 8))
}
