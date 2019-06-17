# Script Name:  DataType.r
# Created on:   November 7 2018
# Author        Davey J
#Purpose        find datatypes
#version        1.0
#Execution      

title <- "R for Data Analysis"
result <- paste("Type of title",typeof(title))
print (result)
pi <- 3.14159265
print(paste("Type of pi",typeof(pi)))
dozen <- 12L
print(paste("Type of dozen",typeof(dozen)))
flag <- T
print(paste("Is flag logical",is.logical(flag)))
print(title)
