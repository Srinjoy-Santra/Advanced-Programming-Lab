#1^2+2^2+3^2
seri<-function(n)
{
  if(n==1)
  {
    return (1)
  }
  return (n*n+seri(n-1))
}

print(seri(4))