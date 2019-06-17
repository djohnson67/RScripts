#print(paste("S:",c(1:3)))
#cat("S:",c(1:3))
series <- c(1:9)
cat("Series: ",series,"\n")
#a slice of the first variable
slice <- series[1:3]
cat("Slice: ",slice,"\n")
#total of element values in the other two variables
totals <- series + slice
cat("Totals: ", totals, "\n")
#extend the slice
slice <- series[1:4]
cat("New Slice: ",slice, "\n")
totals <- series + slice
cat("Totals: ", totals, "\n")