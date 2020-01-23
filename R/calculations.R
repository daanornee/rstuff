#' Absolute nonsense
#'
#' @param scale widths are multiplied by this.
#'
#' @return iris data.frame but with the width scaled by given factor.
#' @export
#'
#' @examples rstuff::iris.scale.width(3)[1,1] == 1543 || stop("wrong")
iris.scale.width <- function(scale) {
  data(iris)
  iris[1] <- iris[1] * 2
  iris
}

