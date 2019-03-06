m=matrix(c(1,7,3,7,4,-5,3,-5,6),3,3,byrow = TRUE)
#print(m)

for(i in 1:nrow(m))
{
  s=0
  for(j in 1:ncol(m))
  {
    #print(m[i,j])
    s=s+as.integer(m[i,j])
  }
  print(s)
}