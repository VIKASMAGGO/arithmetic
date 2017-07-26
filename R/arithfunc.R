#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' add(10, 1)

sum <- function(a, b) {
    return(a + b)
}

#' Multiply together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' mul(1, 1)
#' mul(10, 1)

mul <- function(a, b) {
    return(a * b)
}


#' Title
#'
#' @param a
#' @param b
#'
#' @return
#' @export
#'
#' @examples
#' a <- 10
#' b <- 5
#' divide(a,b)
divide <- function(a,b){
    return(a/b)
}
