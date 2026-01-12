x <- c(1,2,6,9)


sum_wlast_component <- function(x){
  i <- 1
  for (i in length(x)){
    x <- x+x[i]
    return(x)
  }
}
sum_wlast_component(x)
