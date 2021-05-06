slope_calc <- function(...){
  x_1 <- as.integer(readline(prompt="Enter x1: "))
  x_2 <- as.integer(readline(prompt="Enter x2: "))
  y_1 <- as.integer(readline(prompt="Enter y1: "))
  y_2 <- as.integer(readline(prompt="Enter y2: "))
  slope <- (y_2-y_1)/(x_2-x_1)
  return(slope)
}
slope_calc()


