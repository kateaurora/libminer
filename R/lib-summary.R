#' Provide Number of R Packages by Library

#'

#' Provide the number of R package by library in

#'  a data.frame

#'

#' @return a data.frame of R packages by library

#' @export

#'

#' @examples

#' lib_summary()
#'
#' @param sizes Should sizes of libraries be calculated.default is 'FALSE'.
#'
#'
lib_summary <- function(sizes=FALSE) {
if(!is.logical(sizes)){
    stop("'sizes' must be logical (TRUE or FALSE)")

}

  pkgs <- utils::installed.packages()
  #tables the # of rows in lib path
  pkg_tbl <- table(pkgs[, "LibPath"])
  #turn into a df
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  #give it some names
  names(pkg_df) <- c("Library", "n_packages")
  #return the product at end of code execution


  if(isTRUE(sizes)){
    pkg_df$lib_size <- vapply(
      pkg_df$Library,
      function(x){
        sum(fs::file_size(fs::dir_ls(x,recurse=TRUE)))
      },
      FUN.VALUE = numeric(1)
    )

  }
  pkg_df
}

