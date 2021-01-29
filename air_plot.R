#' Basic function to plot airquality data

air_plot <- function(){
  plot(airquality$Wind, airquality$Temp, main = "Wind Vs Temp")
}