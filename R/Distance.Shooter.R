#' A # point shooting function
#'
#' This function allows you to rate a players ability to shoot 3 pointers
#' @title Distance Shooter
#' @param PLAYER_NAME The name of the player being evaluated
#' @param FG_3PCT The overall 3 point percentage of the player being evaluated
#' Distance.Shooter()
#' @export


Distance.Shooter <- function(PLAYER_NAME, FG3_PCT){
  if(FG3_PCT > .4){
    DS <- paste(PLAYER_NAME, "is an elite 3 point shooter")
  } else if (FG3_PCT > .22){
    DS <- paste(PLAYER_NAME, "is an above average 3 point shooter")
  } else {
    DS <- paste(PLAYER_NAME, "is a below average 3 point shooter")
  }
  return(DS)
}
