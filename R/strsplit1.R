#' Split string
#'
#' @param x A character vecor with one element
#' @param split what to split in
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta"
#' strplit(x, ",")
strsplit1 <- function(x, split) {

  strsplit(x, split=split)[[1]]

}

