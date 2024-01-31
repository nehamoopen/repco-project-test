library(docstring)

even_or_odd <- function(number){
  #' @title Test If Even Or Odd
  #' @description This function takes one 
  #' input number and tests
  #' whether it's divisible by 2. It returns the number class 
  #' specifying whether it's even or odd.
  #' @param number The number to be tested
  #' @return Prints 'even' or 'odd'
  if(number%%2 == 0){
    number_class <- "even"
  } else{
    number_class <- "odd"
  }
  return(number_class)
}