#' Esta funcion opera tres valores
#'
#' @param a primer valor que se ingresa.
#' @param b segundo valor que se ingresa.
#' @param c tercer valor que se ingresa.
#'
#' @return Esta funcion retorna un valor con el resultado.
#' @export
#'
#' @examples
#' suma_tres(a=3, b=5, c=2)
#' multi_tres(a=9, b=0, c=-2)
suma_tres <- function(a, b, c) {
  res <- a + b + c
  return(res)
}
#' @rdname suma_tres
#' @export
multi_tres <- function(a, b, c) {
  res <- a * b * c
  return(res)
}
