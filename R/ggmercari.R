#' @title Mercari geom
#' @description most of the code is from emoGG https://github.com/dill/emoGG
#' @author Megan McMahon
#' @export ggmercari
#'
#' @export

ggmercari <- function(by='uxr @ mercari'){
  list(
    labs(caption = by),
    theme_mercari(),
    scale_color_mercari(),
    scale_fill_mercari()
  )
}
