# NA is value , NULL is not a value, if NULL insert inside some function, like Vector(c(1,2,NULL,3)) null will be not thing and change to 3
# NA can be inside Function because NA is value

c(1,2,NULL,3,4,5)

c(1,2,NA,4,5)

is.na(c(1,2,NA,4,5))

is.null(NULL)