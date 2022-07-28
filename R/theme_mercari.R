##########
#' tech theme
#'
#' @export
#' @name theme_mercari
#' @author Megan McMahon
#' @title mercari themes for ggplot2
#' @examples
#' theme_tech()
#'

theme_mercari <- function(){
  # Generate the colors for the chart procedurally with RColorBrewer
  theme_bw(base_size = 14) %+replace%
    theme(
      plot.title=element_text(face="bold",
                              color = '#5356EE',
                              vjust = 2,
                              hjust = 0,
                              size = 20),
      plot.caption = element_text(face='bold',
                                  color = '#5356EE',
                                  size=10,
                                  vjust=-2,
                                  hjust=1),
      plot.caption.position = 'plot'
    )
}
