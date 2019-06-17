data <- 1:28
table <- matrix(data, nrow=4, ncol=7, byrow=TRUE, dimnames=list(letters[1:4],LETTERS[1:7]))
cat("\nMatrix...\n")
print(table)
#subset of matrix
tier<-table[2,]
#output the subset
cat("\nSubset...\n\nRow #2 (Default)...\n")
print(tier)
#identify subsets data structure
cat("\nMatrix?:",is.matrix(tier))
cat("\tVector?:",is.vector(tier),"\n\n")
#recreate data with single row of matrix
tier <- table[2, , drop=FALSE]
#adding drop=false ensure data will be returned in the same class of objects as the one in which it was retrieved
cat("\nSubset...\n\nRow #2 (Default)...\n")
print(tier)
#identify subsets data structure
cat("\nMatrix?:",is.matrix(tier))
cat("\tVector?:",is.vector(tier),"\n\n")

