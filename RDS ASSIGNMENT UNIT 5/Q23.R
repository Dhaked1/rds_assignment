library(ggplot2)

data <- data.frame(category = rep(c("Group A", "Group B"), each = 5), x = rep(1:5, 2), y = c(3, 5, 4, 6, 7, 2, 4, 3, 5, 6))

custom_colors <- c("Group A" = "steelblue", "Group B" = "darkorange")
custom_shapes <- c("Group A" = 16, "Group B" = 17)


p <- ggplot(data, aes(x = x, y = y, color = category, shape = category)) +
  geom_point(size = 4) +
  
  scale_color_manual(values = custom_colors, name = "Custom Group") +
  scale_shape_manual(values = custom_shapes, name = "Custom Group") +
  
  guides(color = guide_legend(override.aes = list(size = 5)),
         shape = guide_legend(override.aes = list(size = 5))) +
  
  labs(title = "Customized Legend using Manual Scales",
       x = "X-axis", y = "Y-axis") +
  theme_minimal()

print(p)