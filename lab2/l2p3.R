hcf=function(a,b)
{
  while(a!=1)
  {
    if(a%%b==0){
      print(paste("HCF = ",b))
      break
    }else{
      c=b
      b=a%%b
      a=c
    }
    if(b==1){
      print(paste("HCF is 1"))
    }
  }
}
lcm=function(a,b)
{
  i=a
  while(i>0){
    if(i%%a==0&&i%%b==0){
      print(paste("LCM = ",i))
      break
    }
  }
}
print("Enter two numbers and greater number first\n")
a=as.integer(readline())
b=as.integer(readline())
hcf(a,b)
lcm(a,b)