#' Generates a region variable
#' \description{
#'\code{code_reg} generates a region variable using COW numeric ccode. 
#'}
#' @param ... Numeric, complex, or logical vectors.
#' @param ccode The name of the variable in the data that contains COW ccode. 
#' Must be numeric.
#' @param d data.frame
#' @return the output will be a vector or the same length as ccode.
#' @export

code_reg<-function(ccode, d){
  region<-rep(NA, nrow(d))
  ccode<-d[,"ccode"]
  region[ccode<200]<- "The Americas"
  region[ccode>=200 & ccode<400]<- "Europe"
  region[ccode>=400 & ccode<600]<- "Africa"
  region[ccode>=600 & ccode<699]<- "Middle East"
  region[ccode>=700 & ccode<899]<- "Asia"
  region[ccode>=900]<- "Australia and Oceania"
  return(region)
}
