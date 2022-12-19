#' Function f
#'
#' @param x anything really
#' @returns an on object of class "f". Just a list actually.
#' @examples
#' f(5)
#' @export
f <- function(x) {
  out <- list(x)
  class(out) <- c("f", class(out))
  out
}

print.f <- function(x, ...) {
  print(x)
}
