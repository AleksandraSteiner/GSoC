#EASY TEST

devtools::install_github("jolars/SLOPE")
library("SLOPE")

X <- abalone[[1]]
Y <- abalone[[2]]

SLOPE_model <- SLOPE(X, Y, lambda = "bh")

lambda <- rep(0.5, 9)
Lasso_model <- SLOPE(X, Y, lambda = lambda)

plot(SLOPE_model)
plot(Lasso_model)

cor(X$length, X$diameter) #0.988651
cor(X$length, X$weight_shell) #0.9064018
