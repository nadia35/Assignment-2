reverseLastThree <- function(values){
  rev(values)
  
  if(length(values) > 3){
    values <- values[(length(values) - 2) : length(values)]
    return(rev(values))
  }
  else{
    return(rev(values))
  }
  
  
}
