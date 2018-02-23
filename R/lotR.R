#' Lord of the Rings soundboard
#'
#' Plays a quote from LotR upon execution
#' @param clip Choose soundclip.  Defaults to "over". Possible values: "clever", "mellon", "no", "over", "shallnotpass", "shut", "task", "walls", "wizard", "work"
#' @keywords Lotr
#' @export
#' @examples
#' lotr("mellon")

lotr <- function(clip = "over"){
  system(paste0('powershell -c (New-Object Media.SoundPlayer "',paste(.libPaths()),'\\lotR\\',clip,'.wav").PlaySync();'))
}
