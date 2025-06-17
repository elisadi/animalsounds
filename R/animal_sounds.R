
#' Retrieve animal sounds
#'
#' This function takes an animal and a sound as inputs and returns a string
#' @param animal A character string representing the animal
#' @param sound A character string representing the sound the animal makes
#' @param country A character string representing the country where the animal is found
#'
#' @returns A character string in the format "The [animal] in [country] says [sound]!"
#' @export
#'
#' @examples
#' animal_sounds("dog","UK", "woof")
#' animal_sounds("cat", "USA", "meow")
#' animal_sounds("cow", "Norway", "møø")

animal_sounds <- function(animal, sound, country) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  stopifnot(is.character(country) & length(country) == 1)
  paste0("The ", animal, "in ", country, " says ", sound, "!")
}
