# The following pattern of numbers is called Pascal's triangle.
#     1 
#    1 1
#   1 2 1
#  1 3 3 1 
# 1 4 6 4 1

# The numbers at the edge of the triangle are all 1, and each number inside the triangle is the sum of the two numbers above it.
# Write a procedure that computes elements of Pascal's triangle, i.e. the procedure should take two arguments, rowand column, and return the element for the speciﬁed column and row. Note that only one element must be returned and NOT the entire row. E.g. calling the method with row= 3 and column = 2should return 2. Likewise calling the method with row = 5and column = 3should return 6.