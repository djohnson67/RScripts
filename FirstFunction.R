greet <- function(){
  print("Hello from R!")
}
f2c <- function(degrees){
  result <- ((degrees-32)*(5/9))
  return (result)
}

greet()
cat("Body Tempature 98.6F = ",f2c(98.6),"C\n\n")
