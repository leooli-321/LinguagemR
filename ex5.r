# Exemplo:
# Solicitando o nome do usuário
# nome <- readline(prompt = "Digite seu nome: ")

# # Solicitando a idade do usuário e convertendo para inteiro
# idade <- as.integer(readline(prompt = "Digite sua idade: "))

# # Exibindo os resultados
# cat("Nome:", nome, "\n")
# cat("Idade:", idade, "anos\n")


# quantidade <- as.integer(readline(prompt = 'Quantos Números haverão neste gráfico?\n'))

nome1 <- readline(prompt = 'Digite o NOME do Primeiro valor:\n')
dado1 <- as.integer(readline(prompt = 'Digite o VALOR do Primeiro dado:\n'))
nome2 <- readline(prompt = 'Digite o NOME do Primeiro valor:\n')
dado2 <- as.integer(readline(prompt = 'Digite o VALOR do Segundo dado:\n'))
nome3 <- readline(prompt = 'Digite o NOME do Primeiro valor:\n')
dado3 <- as.integer(readline(prompt = 'Digite o VALOR do Terceiro dado:\n'))

titulo <- readline(prompt = 'Qual será o título do gráfico?')

dados <- c(dado1, dado2, dado3)

# Cores para as fatias
cores <- c("red", "blue", "green")

# Rótulos para as fatias
rotulos <- c(nome1, nome2, nome3)

# Criar o gráfico de pizza
pie(dados, labels = rotulos, col = cores)

# Adicionar um título
title(titulo)