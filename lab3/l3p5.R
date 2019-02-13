rev<-function(n,l){
  if(n==0){
    return (0)
  }else{
    return (((n%%10)*10^(l-1))+rev(n%/%10,l-1))
  }
}
n=as.integer(readline("Enter a number  "))
n1=n
l=0
while(n1>0){
l=l+1
n1=n1%/%10
}
cat("Reverse = ",rev(n,l))