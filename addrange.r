#' Simple add range function 
#' add range of integers
#' @param a - integer
#' @param input b - integer
#' @param  result - integeter
#' @author shwetha

frmutils.addrange <- function(from =1, to=20 ){
  data <- c(from:to)
  result <- sum(data)
  return (result)
  
}


