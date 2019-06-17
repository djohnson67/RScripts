# Script Name:  Comment.R
# Created on:   November 7 2018
# Author        Davey J
#Purpose        Echo user input
#version        1.0
#Execution      must be run as source to await user input

#request user input
name <-  readline("Please enter your name:")

#concantinate input and strings
greeting <- paste("Welcome",name)

#output concatenated string
print(greeting)
