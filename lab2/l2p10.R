#1^2+2^2+3^2
sum<-function(v)
{
  b=0
  for(i in v)
    b=b+i
  return (b)
}
avr<-function(v)
{
  return (sum(v)%/%length(v))
}
sde<-function(v)
{
  b=0
  l=length(v)
  a=avr(v)
  ss=v-a
  print(ss)
  for(i in ss)
  {
    b=b+i*i
  }
  b=b%/%l
  return (sqrt(b))
}
v=c(19,3,10,5,6)
print(sum(v))
print(avr(v))
print(sde(v))
print(sd(v))
plot(v)