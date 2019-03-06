d=c(10:1,0:10)
v_square = diag(d)
diag_one <- diag(nrow = 20, ncol = 21)
ones_below <- rbind(numeric(21), diag_one)
ones_above <- t(ones_below)
wilkinson <- ones_below + v_square + ones_above
print(wilkinson)