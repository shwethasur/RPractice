#' Simple add function 
#' add integers
#' @param a - integer
#' @param input b - integer
#' @param  result - integeter
#' @author shwetha
frmutils.add <- function(a =10 , b=20 ){
  result <- a == b
  
  if(result == TRUE)
  {
    print('inputs are identical')
  }
  else
  {
    print('inputs are not equal')
  }
  return (a+b)
  
}


