#' A rebounding function
#'
#' This function allows you to rate a players ability to grab rebounds
#' @title Board Chaser
#' @param PLAYER_NAME The name of the player being evaluated
#' @param REB The rebounds per game of the player being evaluated
#' Board.Chaser()
#' @export


Board.Chaser <- function(PLAYER_NAME, REB)
{
  if(PFD > 3.4 * 2.25){
    BC <- paste(PLAYER_NAME, "is an elite board chaser")
  } else if (PFD > 3.4 * 1.8){
    BC <- paste(PLAYER_NAME, "is an average board chaser")
  }else {
    BC <- paste(PLAYER_NAME, "is not a board chaser")
  }
  return(BC)
}
