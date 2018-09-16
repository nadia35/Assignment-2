averageLastThree <- function(values){
  
  mean_nums <- mean(values[(length(values) - 2): length(values)])
  return(mean_nums)
  
}
