
#' A player efficiency function
#'
#' This function allows you to rate a players ability to score efficiently
#' @title Player Efficiency
#' @param PLAYER_NAME The name of the player being evaluated
#' @param Efficiency The overall player efficiency rating of the player being evaluated
#' Player.Efficiency()
#' @export

Player.Efficiency <- function(PLAYER_NAME, Efficiency){
  if(Efficiency > 10 * 2){
    PE <- paste(PLAYER_NAME, "operates at elite efficiency")
  } else if (Efficiency > 10 * 1.5){
    PE <- paste(PLAYER_NAME, "operates at above average efficiency")
} else if (Efficiency >= 10){
    PE <- paste(PLAYER_NAME, "operates at average efficiency")
  } else {
    PE <- paste(PLAYER_NAME, "operates at less than average efficiency")
  }
  return(PE)
}
