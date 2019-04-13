x <- 1:12

# 各要素がxと同じであるような3行4列の行列を定義する
m <- matrix(x, nrow = 3, ncol = 4)

print(m)

m[2, 3]
m[1, 2] <- -1
