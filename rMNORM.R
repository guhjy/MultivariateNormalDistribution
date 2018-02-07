rMNORM <- function (n = 1, mean = rep(0, d), varcov){
    sqrt.varcov <-  chol(varcov)
    d <- ncol(sqrt.varcov)
    drop(mean + t(matrix(rnorm(n * d), d, n)) %*% sqrt.varcov)
}
  
