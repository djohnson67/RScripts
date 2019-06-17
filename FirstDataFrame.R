bools <-c(TRUE,FALSE,TRUE)
chars <- LETTERS[1:3]
nums <- 1:3

frame <- data.frame(bools,chars,nums)
print(frame)
cat("\nData Frame?:", is.data.frame(frame),"\n\n")


