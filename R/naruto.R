#' Stop the infinite moon reader
#'
#' @param n Times the infinite moon reader has been launched.
#'
#' @export
naruto <- function(n) {
  servr::daemon_stop(n)
}
