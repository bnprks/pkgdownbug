#' Comparison methods
#'
#' Generic methods and built-in functions for MyType objects
#'
#' @name ComparisonMethods
#' @rdname ComparisonMethods
NULL

setClass("MyType")

#' @describeIn ComparisonMethods Less than comparison
setMethod("<", signature(e1= "MyType", e2= "numeric"), function(e1, e2) {return(TRUE)})
#' @describeIn ComparisonMethods Less than comparison
setMethod("<=", signature(e1= "MyType", e2= "numeric"), function(e1, e2) {return(TRUE)})
#' @describeIn ComparisonMethods Less than comparison
setMethod(">", signature(e1= "MyType", e2= "numeric"), function(e1, e2) {return(TRUE)})
#' @describeIn ComparisonMethods Less than comparison
setMethod(">=", signature(e1= "MyType", e2= "numeric"), function(e1, e2) {return(TRUE)})