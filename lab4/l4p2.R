#intiliaze 2 vectors and check equality
v=seq(1:5)
u=seq(5:1)
print(v==u)

if(all(v==u)){
  print('equal')
}else print('not equal')