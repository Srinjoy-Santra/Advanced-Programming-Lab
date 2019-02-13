n=as.integer(readline())
for(i in 1:n)
{
  if(i%%2==0)
  for(j in 1:i)
    cat(j," ")
  else
    for(j in i:1)
      cat(j," ")
  cat("\n")
}