#factorial
fact<-function(n)
{
  if(n==0||n==1)
    {
      return (1)
    }
  return (n*fact(n-1))
}

print(fact(5))