#war count the number of chars within a string without space; count the number of vowels

linkin="Linkin Park is an American rock band from Agoura Hills"
print(nchar(linkin))

linki=gsub(' ','',linkin)

cat("removed space=",nchar(linki))

linki=gsub('a','',linkin)
linki=gsub('e','',linki)
linki=gsub('i','',linki)
linki=gsub('o','',linki)
linki=gsub('u','',linki)

cat("Vowels in the ",nchar(linkin)-nchar(linki))