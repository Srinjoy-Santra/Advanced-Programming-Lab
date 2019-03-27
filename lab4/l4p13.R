m=matrix(seq(1:16),4,4,byrow = TRUE,dimnames = list(c('a','b','c','d'),c('w','x','y','z')))
n=matrix(seq(1:16),4,4,byrow = FALSE)
print(paste("m+n",m+n))
print(paste("m-n",m-n))
print(paste("m*n",m*n))
print(paste("m/n",m%/%n))

