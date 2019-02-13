sersum<-function(n)
{
  s=0
  for(i in 1:n){
  s=s+i  
  }
  print(paste("Sum of series = ",s))
}
print("Enter no. of terms\n")
n=as.integer(readline())
sersum(n)