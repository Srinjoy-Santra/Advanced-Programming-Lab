#reverse an entire string and display
linkin='linkin park'
n=nchar(linkin)
print(n)
linkin=strsplit(linkin,split = "")[[1]]
print(linkin[n:1])