avg=function(a,b,c)
{
  total=a+b+c
  a=total%/%3
}
print("Enter 3 numbers\n")
a=as.integer(readline())
b=as.integer(readline())
c=as.integer(readline())
print(paste("Average of three numbers = ",avg(a,b,c)))