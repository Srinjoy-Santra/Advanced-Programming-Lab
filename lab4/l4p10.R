list_data<-list(c("Jan","Feb","Mar"),matrix(c(3,9,5,1,-2,8),nrow=2),list("green",12.3))
list_data[4]=4
print(list_data)
list_data[2]=NULL
print(list_data)

