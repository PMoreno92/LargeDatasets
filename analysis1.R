get_data <- function(){
  data <- read.csv("surveys.cvs")
}
get_size_class <- function(weight){
  if (weight>threshold){
    size_class = "large"
  }else{
    size_class= "small"
  }
  return(size_class)
}