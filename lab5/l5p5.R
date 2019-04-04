'''
create a csv as stud.csv 5 cols (Roll, name, bracnh, %age, doa). now read the stud.csv, display that
 write a subset of record whose %>80 to a new csv

Retrieve and display details of that student who has max percentage
Retrieve & display those cse students whose address is bbsr & is >90%

who are admitted on or after 1st june 2016
'''

ds = read.csv('C:\\Users\\nEW u\\Documents\\R\\Advanced Programming Lab\\lab5\\dataset.csv')
print(ds)

nds=subset(ds,percent>80)

write.csv(nds,'outset.csv')
a=max(ds$percent)
maxper = subset(ds,percent == a)
print(maxper)

csen = subset(ds,percent > 90 & branch == 'cse')
print(csen)

above = subset(ds, as.Date(doa, "%d-%b-%Y") >= as.Date('01-Jun-2016', "%d-%b-%Y"))


print(as.Date("01-Jun-2016","%d-%b-%Y"))