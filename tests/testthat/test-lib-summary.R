test_that("lib_summary returns expected results with defaults", {
  # can add whatever we want in here...
  #so we don't need to call the function each time we run one of the
  #tests below
  #only need to do this if you are running tests on the same
  #thing multiple ways/times.
    result <- lib_summary()
    #is the result a data frame
    expect_s3_class(result,"data.frame")
    #do the columns exist?
    expect_equal(ncol(result),2)
    #is the number of columns created than 1
    #b/c 1 or more library
    expect_gte(nrow(result),1)
    #test the names are what you expect
    expect_equal(names(result),c("Library","n_packages"))
    #what are the classes of each column
    expect_type(result$n_packages,"integer")
    expect_type(result$Library,"character")

})

test_that("sizes works",{
  result <- lib_summary(sizes=TRUE)
  expect_s3_class(result,"data.frame")
  #do the columns exist?
  expect_equal(ncol(result),3)
  #is the number of columns created than 1
  #b/c 1 or more library
  expect_gte(nrow(result),1)
  #test the names are what you expect
  expect_equal(names(result),c("Library","n_packages","lib_size"))
  #what are the classes of each column
  expect_type(result$n_packages,"integer")
  expect_type(result$Library,"character")
  expect_type(result$lib_size,"double")
})

test_that("lib_summary fails appropriately", {

  expect_error(lib_summary("hello"), "must be logical")

})

