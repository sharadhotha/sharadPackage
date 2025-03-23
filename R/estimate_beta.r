estimate_beta <- function(X,Y){
    inter1 <- solve(t(X) %*% X)
    inter2 <- t(X) %*% Y
    beta <- inter1 %*% inter2
    eturn(beta)
}


