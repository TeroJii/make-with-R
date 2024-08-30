# A script for creating a simple plot in R

# add the library paths listed in .libPaths() to the search path
#.libPaths(c("<lib-path1>", "<lib-path2>"))
# load ggplot2 package
library(ggplot2)

my_plot <- mtcars |> 
  ggplot(aes(x = wt, y = mpg)) +
  geom_point() +
  labs(title = "Miles per Gallon vs. Weight",
       x = "Weight (1000 lbs)",
       y = "Miles per Gallon") +
  theme_minimal()

ggsave(filename = "Figs/fig1.pdf", plot = my_plot, device = "pdf",
       width = 6, height = 4, units = "in", dpi = 300)

# pdf("Figs/fig1.pdf", height=3, width=6.5, pointsize=12)
# print(my_plot)
# dev.off()
