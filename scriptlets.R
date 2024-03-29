#!/usr/bin/env Rscript

# This script will include a collection of small scripts steps
# often seen as example code. We're using this solely for demo purposes

# Put globals, installs, and sources here
#source("./util_functions.R")

cat("Github is great!")

# Put functions here
#   1. Prints hello world
n <- readline("Type your name here:")
hello_world <- function(n) {
  myString <- paste("Hello,", n)
  print (myString)
}

library(tidyverve)

color <- readline("What is your favorite color?:")

color_fun <- function(color) {
  myString <- paste("Oh,", color, "is nice!")
  print (myString)
}

color_fun(color)

# main code
hello_world(n)

square_it(10)

montecarloPi(3000)

# END
