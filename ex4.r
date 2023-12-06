# Dados de exemplo
dados <- data.frame(
  Categoria = c("A", "B", "C", "A", "B", "C"),
  Valor1 = c(10, 15, 8, 12, 18, 10),
  Valor2 = c(8, 10, 6, 15, 20, 12)
)

# Altura da barra agrupada
altura_barra <- 5.35

# Cores das barras
cores <- c("skyblue", "salmon")

# Criar o gráfico de barras agrupadas
barplot(
  t(as.matrix(dados[, c("Valor1", "Valor2")])),
  beside = TRUE,
  col = cores,
  names.arg = dados$Categoria,
  ylim = c(0, max(dados$Valor1, dados$Valor2) + 5),
  ylab = "Valor",
  xlab = "Categoria",
  main = "Gráfico de Barras Agrupadas"
)

# Adicionar legenda
legend("topright", legend = c("Valor1", "Valor2"), fill = cores)