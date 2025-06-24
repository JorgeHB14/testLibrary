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
#' strsplit(x, ",")
str_split_one <- function(string, pattern, n=Inf) {

  stopifnot(is.character(string), length(string)<=1)

  if (length(string)==1) {
    stringr::str_split(string=string, pattern=pattern, n=n)[[1]]
  } else {
    character(0)
  }
}

