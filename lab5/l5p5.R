'''
create a csv as stud.csv 5 cols (Roll, name, bracnh, %age, doa). now read the stud.csv, display that
 write a subset of record whose %>80 to a new csv

Retrieve and display details of that student who has max percentage
Retrieve & display those cse students whose address is bbsr & is >90%

who are admitted on or after 1st june 2016
'''

ds = read.csv('C:\\Users\\nEW u\\Documents\\R\\Advanced Programming Lab\\lab5\\dataset.csv')
print(ds)

# x=subset(ds,branch="cse")
for(l in ds){
  print(l)
}

write.csv(x,'outset.csv')
