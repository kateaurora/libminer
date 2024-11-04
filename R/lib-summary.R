lib_summary <- function() {

  pkgs <- utils::installed.packages()
  #tables the # of rows in lib path
  pkg_tbl <- table(pkgs[, "LibPath"])
  #turn into a df
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  #give it some names
  names(pkg_df) <- c("Library", "n_packages")
  #return the product at end of code execution
  pkg_df

}
