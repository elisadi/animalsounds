
#' Retrieve animal sounds
#'
#' This function takes an animal and a sound as inputs and returns a string
#' @param animal A character string representing the animal
#' @param sound A character string representing the sound the animal makes
#'
#' @returns A character string in the format "The [animal] says [sound]!"
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
#' animal_sounds("cat", "meow")

animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
