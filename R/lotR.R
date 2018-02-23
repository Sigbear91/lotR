#' Lord of the Rings soundboard
#'
#' Plays a quote from LotR upon execution
#' @param x Clip. Defaults to "over".
#' @keywords Lotr
#' @export
#' @examples
#' lotr("mellon")

lotr <- function(x = "over"){
  system(paste0('powershell -c (New-Object Media.SoundPlayer "',paste(.libPaths()),'\\lotR\\',x,'.wav").PlaySync();'))
}
