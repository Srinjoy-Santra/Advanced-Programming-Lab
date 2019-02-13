s=as.integer(readline(prompt="Enter time in secs:"))
m=s/60
s=s%%60
w=(m-s)
h=m/60
m=m%%60
h=(h-m/60)
cat(h,m,s)