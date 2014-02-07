# [[You don't want this line here, anymore, since you have the print_greeting function defined below.]]
# print("Hello, World!")

print.greeting <- function(greeting="Hello, World!"){
  print(greeting)
}

<<<<<<< HEAD
print_csvdata <- function(data="R_CaAD_F12_W13.csv"){
  read.csv(data)
}

print_savdata <- function(data="CompositeGenes.sav"){
  read.spss(data)
=======
# [[This function might want to be in it's own file, or this file might want to be renamed.]]
# [[Do you really always want to load this data file, if none is specified?]]
# [[The name of the function should be a verb describing the functions' action. A better choice might be load.data.file().]]
# print_data <- function(data="R_CaAD_F12_W13.csv") {
#   read.csv(data)
# }
load.data.file <- function(data.file.name="R_CaAD_F12_W13.csv") {
  read.csv(data.file.name)
>>>>>>> 9d58584ebf71cbaa8cba88edf45fd43eda7e74de
}
