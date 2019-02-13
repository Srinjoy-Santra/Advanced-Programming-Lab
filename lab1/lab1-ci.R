p =as.integer(readline(prompt="Enter principal:"))
r =as.integer(readline(prompt="Enter rate:"))
t =as.integer(readline(prompt="Enter time:"))
a = p*(1+(r/100))^t
print(a)