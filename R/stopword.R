#' @title StopWords do Thesa
#' @name stopword
#'
#' @description Recupera as stopswords do Thesa
#'
#' @param l linguage do stopword
#'
#' @details Utilize este campo para escrever detalhes mais tecnicos da
#'     sua funcao (se necessario), ou para detalhar melhor como
#'     utilizar determinados argumentos.
#'
#' @return Retorna as StopWords
#'
#' @author Rene Faustino Gabriel Junior
#'
#' @seealso \code{\link[base]{sum}}, \code{\link[base]{+}}
#'
#' @examples
#' stopword("pt")
#'
#' x <- 3
#' y <- 4
#' soma(x = x, y = y)
#'
#' @export
stopword <- function ()
    {
        sp <- read.table("https://www.ufrgs.br/tesauros/index.php/thesa/terms_from_to/69/csv",sep=";")
        sp[,1]
    }