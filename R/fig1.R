# A script for creating a simple plot in R

# load ggplot2 package, and if not installed, install it from CRAN
if(!require(ggplot2)) install.packages("ggplot2")

my_plot <- mtcars |> 
  ggplot(aes(x = wt, y = mpg)) +
  geom_point() +
  labs(title = "Miles per Gallon vs. Weight",
       x = "Weight (1000 lbs)",
       y = "Miles per Gallon") +
  theme_minimal()

ggsave(filename = "../Figs/fig1.png", plot = my_plot, width = 6, height = 4, units = "in", dpi = 300)
