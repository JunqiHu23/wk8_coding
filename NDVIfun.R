NDVIfun <- function(NIR, Red) {
  NDVI <- (NIR - Red) / (NIR + Red)
  return(NDVI)
}