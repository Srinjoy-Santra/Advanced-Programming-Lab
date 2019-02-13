fact=function(a)
{
  f=1
  while(a>0)
  {
    f=f*a
    a=a-1
  }
  return (f)
}
n=as.integer(readline("Enter number\n"))
print(paste("Factorial = ",fact(n)))