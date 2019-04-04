print(nchar('Hello'))
cat('HEllo','world',file='C:\\Users\\nEW u\\Documents\\R\\Advanced Programming Lab\\lab5\\a.txt',sep=',')
cat('hola','amigo',file='C:\\Users\\nEW u\\Documents\\R\\Advanced Programming Lab\\lab5\\a.txt',sep='\n',append=TRUE)

#Concatenate vectors after converting to character.
conc=paste(c('Theek','hain','na?'),"Mandir","waheen",'banayenge.',sep='_',collapse='')
print(conc)
conc=paste("Vikas","nhi",'chahiyen?',sep='_',collapse='AND')
print(conc)

cat(toupper('NaMo'),tolower('Raga'))

linkin="Linkin Park is an American rock band from Agoura Hills, California. Formed in 1996, the band rose to international fame with their debut album Hybrid Theory."
print(substr(linkin,1,10))

print(strsplit(linkin, split=" "))

print(sub('a','e',linkin))
# NOT taught print(gsub('a','e',linkin,ignore.case = TRUE))
#grep = helps to search a string within a string or vector and display its position
grep('the',c("How's","the","josh?"))

#rev = reverses a string vector
cat(rev(c("How's","the","josh?")))

#Reading a csv file with required dataset
ds = read.csv('C:\\Users\\nEW u\\Documents\\R\\Advanced Programming Lab\\lab5\\dataset.csv')
print(ds)

x=subset(ds,branch="cse")

write.csv(x,'outset.csv')
