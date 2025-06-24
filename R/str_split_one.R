#' Split string
#'
#' @param string A character vector with one element
#' @param pattern what to split on
#' @param n numer of objects to divide in.
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta"
#' str_split_one(x, pattern=",")
#' str_split_one(x, pattern=",", n=2)
str_split_one <- function(string, pattern, n=Inf) {

  stopifnot(is.character(string), length(string)<=1)

  if (length(string)==1) {
    stringr::str_split(string=string, pattern=pattern, n=n)[[1]]
  } else {
    character(0)
  }
}

