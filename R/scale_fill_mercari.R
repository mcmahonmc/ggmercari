##########
#' mercari scale fill
#'
#' @export
#' @name scale_fill_mercari
#' @author Megan McMahon
#' @title mercari scale fill for ggplot2
#' scale_fill_mercari()
#'

scale_fill_mercari <- function(){
  scale_fill_manual(labels = c('MidnightBlue', 'DarkBlue', 'MercariBlue', 'Lilac'),
                     values = c("#1b1f47", "#3f4aa6", "#5356EE", "#8c96f2"))
}
