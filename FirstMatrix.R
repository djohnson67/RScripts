data <- seq(1:32)

table <- (matrix(data,nrow = 4,ncol=8))
print(table)

cat("\nVector?: ",is.vector(table),"\nMatrix?:",is.matrix(table))

cat("\n\nCell 4,5 Contains:",table[4,5])
table[4,5] <- 10


cell <- which(table==10, arr.ind = TRUE)
cat("\n\nValue 10 search:\n")
print(cell)

print(table)
table[4,5] <- 20

table <- (matrix(data,nrow = 4,ncol=8,byrow = TRUE))
print(table)
table <- t(table)
print(table)
table 