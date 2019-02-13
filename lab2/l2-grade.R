a=as.integer(readline())
b=as.integer(readline())
c=as.integer(readline())
a=(a+b+c)/3
g=(a%/%10)
print(g)
m=switch(g,"F","F","F","D","C","B","A","E","O","O")
cat("Average=",a,"Grade=",m)