cloneAnimals <- function(my_animals, times_cloned){
  
  times_cloned <- times_cloned + 1
  my_animals <- sort(rep(my_animals, times_cloned))
  
  return(my_animals)
}
