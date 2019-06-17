ascend <- c(1:5)
descend <- c(5:1)
cat("Vectors:\n",ascend,"\n",descend)
results <- ascend > descend
cat("\n1st Vector Greater?:", results)
#which indexed results contain a TRUE value
cat("\nAt Index No.:",which(results))

#string testing
pets <- c("Dog", "Cat", "Gerbil", "Rabbit")
animals <- c("Lion", "Tiger", "Cat", "Rabbit")

result <- pets == animals
cat("\nElement match?:", result)
cat("\nAt Index No.:",which(result))
cat("\nCommon:" , intersect(pets,animals))