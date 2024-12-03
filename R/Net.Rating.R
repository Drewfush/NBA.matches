
#' A overall rating function
#'
#' This function allows you to determine a players impact on points scored
#' @title Net Rating
#' @param PLAYER_NAME The name of the player being evaluated
#' @param PLUS_MINUS The average plus minus stat of the player being evaluated
#' Net.Rating()
#' @export

Net.Rating <- function(PLAYER_NAME, PLUS_MINUS){
  if(PLUS_MINUS > 0){
    NR <- paste(PLAYER_NAME, "is a net positive when on the court")
  } else {
    NR <- paste(PLAYER_NAME, "is a net negative when on the court")
  }
  return(NR)
}
