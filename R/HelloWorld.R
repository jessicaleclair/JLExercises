PrintGreeting <- function(greeting="Hello, World!") {
  print(greeting)
}

data <- read.csv("CompositeGenes2.csv", header = T)
attach(data)

mytable <- with(data, table(DRD4))
barplot (mytable, main = "Simple Bar Plot", xlab = "DRD4", ylab = "Frequency")

d <- subset(data, culture %in% c(1, 2), select = c(culture, DRD4))
mytable.d <- with(d, table(DRD4))
barplot (mytable.d, main = "Simple Bar Plot", xlab = "DRD4", ylab = "Frequency")