## Test environments
* local Windows 7, R 3.2.1
* ubuntu 12.04 (on travis-ci), R 3.3.1

## R CMD check results
There were no ERRORs, WARNINGs or NOTEs. 

## Downstream dependencies
There is no Downstream dependency (first release)




## Version 0.1.0 (First Release)

### First Submission (160630)
Error :
We get

The Description field should not start with the package name,
  'This package' or similar.

Undefined global functions or variables:
  abline density dnorm hist iris lines median par plot rgamma rmultinom
  rnorm runif
Consider adding
  importFrom("datasets", "iris")
  importFrom("graphics", "abline", "hist", "lines", "par", "plot")
  importFrom("stats", "density", "dnorm", "median", "rgamma",
             "rmultinom", "rnorm", "runif")
to your NAMESPACE file.

### Second Submission (160705)