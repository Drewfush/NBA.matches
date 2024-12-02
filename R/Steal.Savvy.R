#' A stealing function
#'
#' This function allows you to rate a players ability to generate steals
#' @title Steal Savvy
#' @param PLAYER_NAME The name of the player being evaluated
#' @param STL_x The steals per game of the player being evaluated
#' @export

Steal.Savvy <- function(PLAYER_NAME, STL_x){
  if(STL_x > .6 * 2){
    SS <- paste(PLAYER_NAME, "is extremely steal savvy")
  } else if (STL_x > .6 * 1.5){
    SS <- paste(PLAYER_NAME, "is mildly steal savvy")
  } else {
    SS <- paste(PLAYER_NAME, "is not considered a steal savvy")
  }
  return(SS)
}



devtools::document()
