my_values <- c(1,2,3,4)
retrieveEvenIndices <- function(my_values){
  
  even_indices <- my_values[seq(2, length((my_values)), 2)]
  
  return(even_indices)
}

