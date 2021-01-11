

## Version 1.0.1

### Test environments
* local MacOS 10.15.7 (Catalina), R 4.0.3

### R CMD check results
There were no ERRORs, WARNINGs or NOTEs. 

### Downstream dependencies
There is no Downstream dependency (first release)

### Submission (210111)
All changes were simple documentation changes



## Version 0.1.0 (First Release)

### Test environments
* local Windows 7, R 3.2.1
* ubuntu 12.04 (on travis-ci), R 3.3.1

### R CMD check results
There were no ERRORs, WARNINGs or NOTEs. 

### Downstream dependencies
There is no Downstream dependency (first release)

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

We get

 * checking R code for possible problems ... NOTE
 demo_iris: no visible binding for global variable ‘iris’
Undefined global functions or variables:
  iris
Consider adding
   importFrom("datasets", "iris")
to your NAMESPACE file.

### Third Submission (160707)
