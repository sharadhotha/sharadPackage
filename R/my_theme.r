my_theme <- function() {
  theme_minimal() + 
    theme(
      text = element_text(family = "Arial", size = 14),
      plot.title = element_text(face = "bold", hjust = 0.5),
      axis.title = element_text(size = 12, face = "bold"),
      axis.text = element_text(size = 10),
      legend.position = "top"
    )
}