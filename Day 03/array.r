# Syntax of array()
# array(data, dim = c(dim1, dim2, dim3, ...), dimnames = list(...))

# 2D Array
arr = array(c(1:6), dim = c(2, 3))
print("2D Array:")
print(arr)

# 3D Array
arr = array(c(1:24), dim = c(3, 4, 2))
print("3D Array:")
print(arr)

# Array with Dimension Names
arr = array(c(1:8), dim = c(2, 2, 2), 
             dimnames = list(c("Row1", "Row2"), 
                             c("Col1", "Col2"), 
                             c("Matrix1", "Matrix2")))
print("Array with Dimension Names:")
print(arr)

# Access the 1st row of the 2nd matrix
row_1_matrix_2 = arr[1, , 2]
print("1st Row of 2nd Matrix:")
print(row_1_matrix_2)

# Access an Entire Matrix
matrix_1 = arr[, , 1]
print("Entire 1st Matrix:")
print(matrix_1)

# Access Multiple Elements
multiple_elements = arr[c(1, 2), 2, 1] # Access elements at (1, 2, 1) and (2, 2, 1)
print("Multiple Elements at (1, 2, 1) and (2, 2, 1):")
print(multiple_elements)
