#' Generates a region variable
#'
#' \code{code_reg} generates a region variable using COW numeric ccode.
#' @param ... Numeric, complex, or logical vectors.
#' @param ccode The name of the variable in the data that contains COW ccode. 
#' Must be numeric.
#' @param d data.frame
#' @return the output will be a vector or the same length as ccode.
#' @examples
#' d<-cbind.data.frame(c(1,2,3),ccode=c(20,220,900))
#' code_reg(ccode,d)

code_reg<-function(ccode, d){
  region<-rep(NA, nrow(d))
  ccode<-d[,"ccode"]
  region[ccode<200]<- "The Americas"
  region[ccode>=200 & ccode<401]<- "Europe"
  region[ccode>=401 & ccode<627]<- "Africa"
  region[ccode>=628 & ccode<699]<- "Middle East"
  region[ccode>=700 & ccode<899]<- "Asia"
  region[ccode>=900]<- "Australia and Oceania"
  return(region)
}
