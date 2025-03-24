#' @export
my_theme <- function() {
  themee <- theme_light()  +  # Base theme
    theme(
      plot.title = element_text(size = 16, face = "bold", hjust = 0.5),
      axis.title = element_text(size = 14, face = "italic"),
      axis.text = element_text(size = 12, color = "blue"),
      legend.position = "bottom",
      panel.grid.major = element_line(color = "gray80"),
      panel.grid.minor = element_blank()
    )
    return(themee)
}