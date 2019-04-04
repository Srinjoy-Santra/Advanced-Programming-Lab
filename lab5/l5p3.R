#reverse an entire string and displayus

reverse_chars <- function(string)
{
  # split string by characters
  string_split = strsplit(string, split = "")
  # reverse order
  rev_order = nchar(string):1
  # reversed characters
  reversed_chars = string_split[[1]][rev_order]
  # collapse reversed characters
  paste(reversed_chars, collapse = "")
} 

linkin='linkin park'
print(reverse_chars(linkin))

n=nchar(linkin)
print(n)
linkin=strsplit(linkin,split = "")[[1]]
linkin=toString(linkin[n:1])
print(paste(linkin, collapse = ""))
print(linkin)


linkin = 'srinjoy santra'
n=nchar(linkin)
l=''
i=n
while(i>0){
  l=paste(l,linkin[i])
  i=i-1
}
print(l)