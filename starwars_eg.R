library(dplyr)
library(rlang)
head(starwars)


#summarize height by eye_colour
height_by_eyes <-
  function(var){
    starwars |>
      #group by eyes
      group_by(.data$eye_color) |>
      summarise(
        number_characters=n(),
        mean=mean ({{var}})
      )
  }
height_by_eyes(height)

#other example summarise mas
starwars_mass_summary <- function(group_var) {

  starwars |>

    group_by({{group_var}}) |>

    summarize(
      n=n(),
      mean_mass = mean(.data$mass, na.rm = TRUE),
      sd_mass = sd(.data$mass, na.rm = TRUE)
    )
}
starwars_mass_summary(species)


#another example
star_summary <- function(data, var1, var2, var3){

  data |>

    summarise(

      mean_var_1 = mean(.data[[var1]]),

      max_var_1 = max(.data[[var1]]),

      min_var_1 = min(.data[[var1]]),

      mean_var_2 = mean(.data[[var2]]),

      max_var_2 = max(.data[[var2]]),

      min_var_2 = min(.data[[var2]]),

      mean_var_3 = mean(.data[[var3]]),

      max_var_3 = max(.data[[var3]]),

      min_var_3 = min(.data[[var3]])

    )

}



starwars |>
  group_by(homeworld) |>
  star_summary("height", "mass", "birth_year")


#try modifying to group by 1 more variable
#use ...lets you pass any # of arguments through an
#internal function. note you drop the {{}}. ... is not
#not part of the data mask
height_sum <- function(data, ...) {
  data |>
    dplyr::group_by(...) |>
    dplyr::summarise(
      n = dplyr::n(),
      mean_height = mean(.data$height)
    )
}

height_sum(starwars, hair_color, homeworld)


#dynamic column naming with :=
var_summary <- function (data,var,var_name){
  data |>
    summarise(
      "{var_name}":=min({{var}})
    )
}

mtcars |>
  #group by cylindar
  group_by(cyl) |>
  #tell the variable, tells the name of variable
  var_summary(mpg,"min_mpg")

#I dont want to name the variable, i wantt o extract
#the existing name
#uses the dynamic name but extracting instead of assigning
#{{}} creates a new column name from the variable name
var_summary <- function (data,var){
  data |>
    summarise(
      "{{var}}_min":=min({{var}})
    )
}

mtcars |>
  #group by cylindar
  group_by(cyl) |>
  #tell the variable, tells the name of variable
  var_summary(mpg)

#new challenge
#dynamically create new column names using starwars
head(starwars)

homework1 <- function(var){

  starwars |>
    summarise("mean_{{var}}" := mean({{var}}, na.rm = T),
              "max_{{var}}" := max({{var}}, na.rm = T),
              count = n())

}

homework1(height)

#other way to do that
homework2 <- function(var){

  starwars |>

    summarise("mean_{var}" := mean(.data[[var]], na.rm = T),

              "max_{var}" := max(.data[[var]], na.rm = T),

              count = n())

}

#the .data[[]]allows you to use "

homework2("height")

#other example to get distinct values #
var_summary <- function(data, group_var,var) {

  data |>
    group_by({{group_var}}) |>
  summarise(
    "n_distinct_{{var}}" := n_distinct({{var}})
  )
}

var_summary(starwars,species,hair_color)


