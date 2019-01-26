#' @keywords internal
"_PACKAGE"

# Suppress R CMD check note
#' @importFrom mindr mm2md
NULL


release_questions <- function() {
  c(
    "Have you run `usethis::use_rmd_versions(TRUE)`?",
    "Have you tested with RStudio 1.0?"
  )
}
