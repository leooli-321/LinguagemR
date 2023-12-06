#Programa que solicita ao usuário os dados para inserir e criar o gráfco Pizza automáticamente:

cat('CRIANDO UM GRÁFICO PIZZA:\n\n')

quantidade <- as.integer(readline(prompt = 'Quantos Números haverão neste gráfico?\n'))

dados <- numeric(0)
for (i in 1:quantidade) {
    num <- as.numeric(readline(prompt=sprintf('Insira um número para o %dº índice:\n', i)))
    dados <- c(dados, num)
}

titulo <- readline(prompt = 'Qual será o título do gráfico?\n')

rotulos <- character(0)
for (i in 1:quantidade) {
    nome <- readline(prompt=sprintf('Insira o NOME do %dº índice:\n', i))
    rotulos <- c(rotulos, nome)
}

# Criar o gráfico de pizza
pie(dados, labels = rotulos)
title(titulo)