#' @export
my_theme <- function() {
  usethis::use_package("ggplot2")
  library(ggplot2)
  theme_minimal() + 
    theme(
      text = element_text(family = "Arial", size = 14),
      plot.title = element_text(face = "bold", hjust = 0.5),
      axis.title = element_text(size = 12, face = "bold"),
      axis.text = element_text(size = 10),
      legend.position = "top"
    )
} 
