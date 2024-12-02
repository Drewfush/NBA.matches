#' A blocking function
#'
#' This function allows you to rate a players ability to generate blocks
#' @title Rim Protector
#' @param PLAYER_NAME The name of the player being evaluated
#' @param BLK_x The blocks per game of the player being evaluated
#' Rim.Protector()
#' @export



Rim.Protector <- function(PLAYER_NAME, BLK_x){
  if(BLK_x > .4 * 2){
    RP <- paste(PLAYER_NAME, "is an elite rim protector")
  } else if (BLK_x > .4 * 1.5){
    RP <- paste(PLAYER_NAME, "is an average rim protector")
  } else {
    RP <- paste(PLAYER_NAME, "is not considered a rim protector")
  }
  return(RP)
}
