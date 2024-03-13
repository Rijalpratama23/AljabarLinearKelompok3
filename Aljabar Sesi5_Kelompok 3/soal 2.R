# Fungsi untuk melakukan transposisi matriks
transpose_matrix <- function(mat) {
  return(t(mat))
}

# Contoh matriks
matrix_example <- matrix(1:12, nrow = 3, ncol = 4)

# Mencetak matriks asli
print("Original Matrix:")
print(matrix_example)

# Melakukan transposisi matriks
transposed_matrix <- transpose_matrix(matrix_example)

# Mencetak matriks hasil transposisi
print("Transposed Matrix:")
print(transposed_matrix)
