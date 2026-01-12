x <- c(1,2,6,9)


sum_wlast_component <- function(x){
  for (i in length(x)){
    x <- x+x[i]
    return(x)
  }
}
sum_wlast_component(x)
