# SLOPEsolversTESTS

Tests description

1. Easy: 
download the development version of the R package SLOPE (devtools::install_github("jolars/SLOPE")). Fit SLOPE and lasso (hint: see the lambda argument in SLOPE()) models using the SLOPE package to the abalone data set that comes with SLOPE. Plot the results. What are the similarities and differences? 

Code to this test is in easy_test_code.R, results and description are in plots_description.pdf.

2. Medium: 
write a function using RcppArmadillo that computes the proximal operator for SLOPE using Algorithm 3 (FastProxSL1) from Bogdan et al 2015 (SLOPE: adaptive variable selection via convex optimization). Compare the result with SLOPE:::prox_sorted_L1() (observe that this function uses a different algorithm than the one you are supposed to implement) 

3. Hard: 
write an R package using RcppArmadillo (as a backend) that uses FISTA or ADMM to solve ordinary least squares regression using SLOPE. Make use of the function to compute the proximal operator that you implemented in the previous test.
