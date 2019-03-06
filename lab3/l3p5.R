rvr<-function(s,r)
{
  if(s>0)
  {
    r=r*10+(s%%10)
    s=s%/%10
    rvr(s,r)
  }
  else
    print(r)
}

s=as.integer(readline())
rvr(s,0)