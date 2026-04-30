#' Say hello
#'
#' A simple greeting function. How exciting.
#'
#' @param name A string. The name to greet.
#'
#' @returns A character string of the form `"Hello, {name}!"`.
#' @export
#'
#' @examples
#' hello("world")
hello <- function(name = "world") {
  paste0("Hello, ", name, "!")
}
