#buat matrix
mat <- matrix(c(4, 7, 2, 6), nrow = 2, ncol = 2, byrow = TRUE)
print("Matrix:")
print(mat)

#perhitungan inverse
inverse_mat <- solve(mat)
print("Inverse Matrix:")
print(inverse_mat)
