#ab.matrix from creating-matrix.r file:
#       21 22 23 24
# Diana  2  3  4  5
# Max    1  1  1  1

#Summary of colons or row
colSums(ab.matrix)
#Output  21 22 23 24
#        3  4  5  6
rowSums(ab.matrix)
#Diana   Max    
#  14     4

#Mean value
rowMeans(ab.matrix)

#If you want add a new row to your matrix
newrow <- c(10,11,12,13)
ab.matrix <- rbind(ab.matrix, newrow)
