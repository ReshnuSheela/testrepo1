library(ggplot2)
set.seed(123)  # For reproducibility
df <- data.frame(
  x = rnorm(100),
  y = rnorm(100)
)

ggplot(df, aes(x = x, y = y)) +
  geom_point()


ggplot(df, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 3) +
  labs(title = "Scatterplot Example", x = "X-axis", y = "Y-axis") +
  theme_minimal()
