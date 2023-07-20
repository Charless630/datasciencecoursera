# define a 2x2 invertible matrix
mat <- matrix(c(1, 3, 7, 2), 2, 2)
matCache <- makeCachematrix(mat)

# calculate and get the inverse from the cache
cacheSolve(matCache)

# get the cached inverse without calculation
cacheSolve(matCache)
