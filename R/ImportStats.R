#' A function to import the stats being used
#'
#' This function allows you to take in stats to be used in the other functions
#' @title Import Stats
#' @import utils
#' @export


importStats <- function(){
  NBA.Stats <- read.csv(file = final_data.csv)
}
