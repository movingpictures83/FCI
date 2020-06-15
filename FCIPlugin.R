library(pcalg)

input <- function(inputfile) {
  mydata <<- read.csv(inputfile)
}

run <- function() {
  suffStat <- list(C = cor(mydata), n=nrow(mydata))
  results <<- fci(suffStat, indepTest=gaussCItest,alpha = 0.9999, labels = c("2","3","4","5"))
}

output <- function(outputfile) {
   write.csv(results@amat, outputfile)
}
