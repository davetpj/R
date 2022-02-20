# variable
a <- 1
a = 1

# vector
b <- c(1,2,3)
b

# matrix
c <- matrix(1:15,ncol=3,byrow=T)
c

# data.frame
d <- data.frame(c)
d

# cbind, rbind
cbind(d,d)
rbind(d,d)

# struct str
str(d)
str(c)

# loop
for (i in 1:10){
  print(i)
}

i<-1
while(i<=100){
  print(i)
  i <- i+1 
}

# ifelse

# file
m <- matrix(1:15, ncol=3, byrow=T)
m2 <- data.frame(m)
colnames(m2) <- paste0("v", 1:3)

# cwd
getwd()

# read write
write.csv(m2, "m2.csv", row.names = F)
m3 <- read.csv("m2.csv")

# plot
plot(1)

