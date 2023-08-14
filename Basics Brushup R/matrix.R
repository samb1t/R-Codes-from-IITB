?matrix
x = 1:16
M = matrix(x, nrow = 4);M     #columnwise
M = matrix(x, ncol = 4, byrow = T);M

y = 1:10
M1 = matrix(y, nrow = 4);M1           #Note that there are 3 columns
#if array is lesser than number of elements, then repeats

dim(M)    
#row column
rownames(M) = c("A","B","C", "D")
colnames(M) = c("A1","B1","C1", "D1")
M
