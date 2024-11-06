library(dplyr)
var_summary <- function(data,var){
  data |>
    summarise(
      min_var=min(var),
      max_var=max(var)

    )
}
mtcars|>
  group_by(cyl) |>
  var_summary(mpg,disp)
#beLOW IS FIX error because it cant find 'var' in the data
#{{are an Rlang thing frm Dplyr}}
var_summary <- function(data,var){
  data |>
    summarise(
      min_var=min({{var}}),
      max_var=max({{var}})

    )
}

mtcars|>
  group_by(cyl) |>
  var_summary(mpg,disp)

# to do with multiple variables
var_summary <- function(data,var1,var2){
  data |>
    summarise(
      min_var=min({{var1}}),
      max_var=max({{var2}})

    )
}

mtcars|>
  group_by(cyl) |>
  var_summary(mpg,disp)

#to use .data[[]]for string inputs
#example direct code
mtcars |>
  group_by(cyl) |>
  summarise(
    min_var=min(.data[["mpg"]]),
    max_var=max(.data[["disp"]])
  )

# to do without reference to data frame
var_summary <- function(data,var1,var2){
  data |>
    summarise(
      min_var=min(.data[[var1]]),
      max_var=max(.data[[var2]]))}

#note use variables in " "
mtcars|>
  group_by(cyl) |>
  var_summary("mpg","disp")

#youcan use with the $ to
big_cars_summary <-
  function(var){
    mtcars |>
      #filter by greater than 6 cyls
      filter(.data$cyl>=6) |>
      group_by(.data$cyl) |>
      summarise(
        n=n(),
        mean=mean ({{var}})
      )
  }
big_cars_summary(mpg)


#working with using acrsoss from DPLYR
#across() inside data-masking verbs
summy<-function(df,group_var,cols){
  df |>
    group_by({{group_var}}) |>
    summarise(
      #need to name them first
      across({{cols}},.fns=list(min=min,max=max))
    )
}

mtcars |>
  summy(cyl,c(mpg,disp))

#do it across all numeric columns..
mtcars |>
  summy(cyl,where(is.numeric))
