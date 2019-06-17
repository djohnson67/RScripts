alphabet <- c("Alpha","Beta","Charlie")
print(alphabet)
print(paste("2nd element",alphabet[2]))
print(paste("Vector Length:",length(alphabet)))
alphabet[5]="Echo"
print(alphabet)
print(paste("Vector Length now:",length(alphabet)))
print(paste("Is alphabet a vector",is.vector(alphabet)))