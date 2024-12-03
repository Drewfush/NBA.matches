#' A playmaking function
#'
#' This function allows you to rate a players ability to run an offense
#' @title Playmaker
#' @param PLAYER_NAME The name of the player being evaluated
#' @param AST The assists per game of the player being evaluated
#' @param TOV The turnovers per game of the player being evaluated
#' Playmaker()
#' @export


Playmaker <- function(PLAYER_NAME, AST, TOV){
  if(AST > TOV * 2){
    PM <- paste(PLAYER_NAME, "is an elite playmaker")
  } else if (AST > TOV * 1.5){
    PM <- paste(PLAYER_NAME, "is an average playmaker")
} else {
  PM <- paste(PLAYER_NAME, "is not considered a playmaker")
}
return(PM)
}
