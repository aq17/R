x <- 11
y <- 22
z <- x * y
print(z)
print(exists("x")) # xの存在を確認
rm(x) # xを削除
print(exists("x"))