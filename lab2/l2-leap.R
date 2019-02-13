y=as.integer(readline())
if (y %% 400 == 0){print(TRUE) 
}else if (y %% 100 == 0 && y %% 4 != 0){print(TRUE)
}else print(FALSE)
