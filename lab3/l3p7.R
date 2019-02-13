#dec to bin
decToBin<-function(d,b,i)
{
  
  if(d>0)
  {
    b=b+(d%%2)*(10^i)
    d=d%/%2
    i=i+1
    decToBin(d,b,i)
  }
  else
    print(b)
}
d=as.integer(readline())
decToBin(d,0,0)


#x <- rev(intToBits(n))
#print(paste(as.integer(x), collapse = ""))