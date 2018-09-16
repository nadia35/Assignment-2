getMaxMilk <- function(cow1, cow2, cow3){
  total_milk <- c(cow1, cow2, cow3)
  max_milk <- max(total_milk, na.rm = TRUE)
  return(max_milk)
}
