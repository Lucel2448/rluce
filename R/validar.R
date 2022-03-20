#' Buscar en una base de referencia
#'
#' Buscar nombres de una lista en una base de datos de referencia
#' @param df dataframe - base de referencia
#' @param col_sp nombre de la columna con la informacion de las especies
#' @param vec lista de especies que se desean buscar en.
#'
#' @return tbl
#' @export
#'
busca_en <- function(df, col_sp, vec) {
  df |>
    dplyr::filter({{col_sp}} %in% vec)
}
