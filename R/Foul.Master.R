
#' A foul drawing function
#'
#' This function allows you to rate a players ability to draw fouls
#' @title Foul Master
#' @param PLAYER_NAME The name of the player being evaluated
#' @param PFD The fouls drawn per game of the player being evaluated
#' Foul.Master()
#' @export

Foul.Master <- function(PLAYER_NAME, PFD){
  if(PFD > 1.5 * 2){
    FM <- paste(PLAYER_NAME, "is a foul master")
  } else if (PFD > 1.5 * 1.5){
    FM <- paste(PLAYER_NAME, "is learning to be a foul master")
  } else {
    FM <- paste(PLAYER_NAME, "is not a foul master")
  }
  return(FM)
}
