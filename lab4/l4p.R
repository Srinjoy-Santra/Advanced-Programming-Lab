#printing name in unicode
v=c('0x09b8','0x09c3','0x099e','0x09cd','0x099c','0x09df')
for (i in v) {cat(intToUtf8(strtoi(i)))}
#print(v)

#Declare two matrices and perform arithmetic calculations
m=matrix(seq(1:16),4,4,byrow = TRUE,dimnames = list(c('a','b','c','d'),c('w','x','y','z')))
n=matrix(seq(1:16),4,4,byrow = FALSE)
print(paste(m,n,m%/%n))
print(m)
print(t(m))

arr=c(1,4,2,6,4,8,7,9,1,4)
sarr=sort(arr,decreasing = TRUE)
print(sarr)


cb=cbind(arr,sarr)
print(cb)
rb=rbind(arr,sarr)
print(rb)
dim(arr)=c(2,5)

tarr=matrix(seq(1:9),3,3,byrow = TRUE)
print(tarr[2,3])
print(tarr[c(0,3),c(2,3)])

vect=1:10
vect[vect<7]=0

#mydata = read.csv("iris.csv")
