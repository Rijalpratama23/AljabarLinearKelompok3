#Definisi matrix pertama
matrix1 <- matrix(c(1, 2, 3, 4), nrow=2, ncol=2)

#Definisi matrix kedua
matrix2 <- matrix(c(5, 6, 7, 8), nrow=2, ncol=2)

#Operasi perkalian
perkalian <- matriks1 %*% matriks2
print("Hasil perkalian:")
print(perkalian)

#Operasi penjumlahan
penjumlahan <- matriks1 + matriks2
print("Hasil Penjumlahan")
print(penjumlahan)

#Operasi pengurangan
pengurangan <- matriks1 - matriks2
print("Hasil Pengurangan:")
print(pengurangan)

