getAllButFirstAndLast <- function(my_vec){
  if(length(my_vec) == 2){
    return(vector('numeric'))
  }
  else{
    return(my_vec[2:(length(my_vec) - 1)])
  }
}
