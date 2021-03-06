# Function

#' Test Function
#'
#' @param x numeric value
#' @param y numeric value
#'
#' @return numeric value
#' @export
#'
#' @examples
#'
#' c <- new_fun(3, 5.4)
#' c
#'
new_fun <- function(x,y){
  y <- x/5-y
  return(y)
}


#' Tobler Function for off-path walking
#'
#' @param x numeric values; e.g. raster values of digital elevation model
#'
#' @return numeric values
#' @export
#'
#' @examples
#' rast <- raster(nrow=10, ncol=10)
#' rast[] <- runif(ncell(rast))
#' x <- tobler_fun(rast[])
#' head(x)


tobler_fun <- function(x){
  rast <- raster::raster(nrow=10, ncol=10)
  6 * exp(-3.5 * abs(x + 0.05))*(3/5)

  }

