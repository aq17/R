v <- c(7,5,3) # ベクトルの生成
v2 <- c(v,1) # ベクトルvと1を結合
v3 <- c(X = 1, Y = 2, Z = 3) # 要素の名前がついたベクトル
v4 <- c(list(1:3), list(4:6)) # リストをそのまま結合
v5 <- c(list(1:3), list(4:6), recursive = TRUE)

print(v)
print(v2)
print(v3)
print(v4)
print(v5)
