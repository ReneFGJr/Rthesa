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
replace <- function ()
    {
        sp <- read.table("https://www.ufrgs.br/tesauros/index.php/thesa/terms_from_to/64/csv",sep=";")
        sp[,2] <- str_replace_all(sp[,2],' ','_')
        sp[,1] <- tolower(sp[,1])
        sp
        #sp1 <- tolower(sp[,1])
        #sp2 <- tolower(sp[,2])
        #sa <- c(sp1,sp2)
        #sa
        #sp <- as.character(sp[,1])
        #tolower(sp);
    }