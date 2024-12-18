#matrix

mat1=matrix(c(1:12), nrow=4) #NORMALLY NUMBER IS ORGANIZED ACCORDING TO COLUMMN
print(mat1)


#BYROW PARAMTER IS USED 

mat1=matrix(c(1:12), nrow=4,byrow=TRUE) #when byrow=true number is according to row
print(mat1)


#ncol PARAMETER IS USED

mat1=matrix(c(1:12), ncol=4) #number of col is 4
print(mat1)

mat1 = matrix(c(1:12), ncol = 4, byrow = TRUE) # when byrow=TRUE, numbers are filled row-wise
print(mat1)

#not multipled number declarations

mat1 = matrix(c(1:13), ncol = 4) # when byrow=TRUE, numbers are filled row-wise
print(mat1)


#show the matrix elemnt 

mat1 = matrix(c(1:13), ncol = 4) 
print(mat1[1,3]) #first row third column


#matrix opeatins 
#addition

mat1 = matrix(c(1:16), ncol = 4) 
mat2 = matrix(c(1:13), ncol = 4)
print(mat1+mat2)

#subtraction
mat1 = matrix(c(1:16), ncol = 4) 
mat2 = matrix(c(1:13), ncol = 4)
print(mat1-mat2)

#multiflication

mat1 = matrix(c(1:16), ncol = 4) 
mat2 = matrix(c(1:13), ncol = 4)
print(mat1*mat2)

#division 

mat1 = matrix(c(1:16), ncol = 4) 
mat2 = matrix(c(1:13), ncol = 4)
print(mat1/mat2)


mat1 = matrix(c(1:16), ncol = 4) 
mat2 = matrix(c(1:13), ncol = 4)
print(mat1%%mat2)

