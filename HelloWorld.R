print("Hello, World!")

print_greeting <- function(greeting="Hello, World!"){
  print(greeting)
}

print_csvdata <- function(data="R_CaAD_F12_W13.csv"){
  read.csv(data)
}

print_savdata <- function(data="CompositeGenes.sav"){
  read.spss(data)
}
