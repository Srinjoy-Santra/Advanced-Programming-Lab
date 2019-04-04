#war count the number of chars within a string without space; count the number of vowels

linkin="Linkin Park is an American rock band from Agoura Hills"
print(nchar(linkin))

linki=gsub(' ','',linkin)

cat("removed space=",nchar(linki))

vowels = c('a','e','i','o','u','A','E','I','O','U')
linki=linkin
for(v in vowels){
  linki=gsub(v,'',linki)
}


cat("Vowels in the ",nchar(linkin)-nchar(linki))