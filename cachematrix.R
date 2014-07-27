##mycomments. RPalazuelos

## The instructions call for two functions:
## one, which will create a "special" matrix object that can cache its inverse
##  one, which will calculate the inverse of the above object. However, if the
##  the mean already exists, then it will just pass it along and not calc.

## Here I will try to write function that creates vector from where we can
## extract the matrix. I will get this function to pass its value to the next
## one, below it. I am using some of the steps outlined by one of the TA's

makeCacheMatrix <- function(x = matrix()) {
  # Invmatrix container
  invMatrix <-NULL
  
  ## set and get the main matrix object
  set <- function(y) {
    x <<- y
    invMatrix <<-NULL
  }
  get <-function() x 
  
  
  ## setting the correct functions to set and get the inverse(s) needed
  setInv <-function(inverse) invMatrix <<-inverse
  getInv <-function() invMatrix
  list(set = set, get = get, setInv = setInv, getInv = getInv)
}




## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
