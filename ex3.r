# x-axis values
nomes  <- c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10")

# y-axis values
y <- c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)

cores <- c("red", "blue", "green", "orange", "purple", "brown", "yellow", "white", "black", "pink")

barplot(y, names.arg = x, col = cores)