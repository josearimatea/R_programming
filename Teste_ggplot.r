library(ggplot2)

dados <- data.frame(x = c(1, 2, 3, 4, 5), y = c(2, 4, 6, 8, 10))

grafico <- ggplot(data = dados, aes(x = x, y = y))
#print(grafico)

grafico <- grafico + geom_point(color = "blue", size = 3)
#print(grafico)

grafico <- grafico + geom_line()
#print(grafico)

grafico <- grafico + theme_minimal()
print(grafico)

#grafico <- grafico + facet_wrap(~variavel_categorica)
#print(grafico)

ggsave("meu_grafico.png", plot = grafico)