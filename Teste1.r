x <- 5
y <- 7

soma <- x + y
cat("A soma é: ",soma)

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
#plot(x, y, type="l", col="blue", xlab="Eixo X", ylab="Eixo Y", main="Gráfico de Linha")

media <- mean(x)
cat("\nA media é: ",media)

vetor <- c(1, 2, 3, 4, 5)
lista <- list(1, "texto", TRUE)
lista2 <- list ("amarelo", "azul")

print(lista2)

write.csv(lista2, "arquivo_teste.csv")
dados <- read.csv("arquivo_teste.csv")
cat("\nA lista de dados: ")
print(dados)