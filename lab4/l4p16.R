m=matrix(c(1,7,3,7,4,-5,3,-5,6),3,3,byrow = TRUE)
print(m)
t=t(m)
print(t)

if(all.equal(t,m)){
  print('Symmetric')  
}else
  print('Non-symmetric')