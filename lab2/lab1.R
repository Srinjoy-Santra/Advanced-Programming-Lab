name <- "Bellman"
roll <- 141213
branch <- "Cif()SE"

print(roll)      
print(name)
print(branch)
print(paste(name,roll,branch))




pow<-function(x,y)
{
  result<-x^y
  print(paste(x,"raised to the power",y,"is",result))
  
}
pow()

fence<-function(original,wrapper)
{
  new=c(arg[1],arg[length(org)])
  print(new)
}

f=function(inputv,pos,item)
{
     if(inputv[pos]==item){
       cat("found at",pos)
       return (0)
     }else{
       pos=pos+1
       f(inputv,pos,item)
       
     }
}


