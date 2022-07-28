##########
#' mercari scale color
#'
#' @export
#' @name scale_color_mercari
#' @author Megan McMahon
#' @title mercari scale color for ggplot2
#' scale_color_mercari()
#'

scale_color_mercari <- function(){
  scale_color_manual(labels = c('MidnightBlue', 'DarkBlue', 'MercariBlue', 'Lilac'),
                     values = c("#1b1f47", "#3f4aa6", "#5356EE", "#8c96f2"))
}
