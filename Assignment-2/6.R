updateZoo <- function(animal_names, animal_rm, animal_add){
  index <- match(animal_rm, animal_names)
  animal_names[index] <- animal_add
  return(animal_names)
}
