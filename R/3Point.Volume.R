#' A # point shooting function
#'
#' This function graphs a players 3 point makes against their attempts
#' @title 3 Point Volume
#' @param PLAYER_NAME The name of the player being evaluated
#' @param FG3A The amount of 3's taken by the player being evaluated
#' @param FG3M The amount of 3's made by the player being evaluated
#' 3Point.Volume()
#' @import ggplot
#' @export

#devtools::use_package("ggplot2", "imports")

library(ggplot2)

Three.Point.Volume <- function(PLAYER_NAME, FG3A, FG3M){
  PlayerData <- c(PLAYER_NAME, FG3A, FG3M)
  ggplot(PlayerData, aes(x = FG3A, y = FG3M)) + geom_point() +
    labs(title = PLAYER_NAME, x = "3 Pointers Attempted", y = "3 Pointers Made")
}
