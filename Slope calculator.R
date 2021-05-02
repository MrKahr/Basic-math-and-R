#Variables
x_1 <- 1
x_2 <- 1.001

y_1 <- sin((10*pi)/x_1)
y_2 <- sin((10*pi)/x_2)

slope_calc <- function(x_1,x_2,y_1,y_2){
  slope <- (y_2-y_1)/(x_2-x_1)
  return(slope)
}
slope_c alc(x_2,x_1,y_2,y_1)

