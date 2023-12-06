# Dados de exemplo
dados <- c(30, 30, 30)

# Cores para as fatias
cores <- c("red", "blue", "green")

# Rótulos para as fatias
rotulos <- c("Programação", "Gráficos", "Ironia")

# Criar o gráfico de pizza
pie(dados, labels = rotulos, col = cores)

# Adicionar um título
title("Coisas que eu odeio:")

# # Adicionar uma legenda
# legend("bottomright", legend = rotulos, fill = cores, title = "Veja uma pizza")


