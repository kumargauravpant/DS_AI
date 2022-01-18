getwd()
setwd("C:\\Workspace\\LearnBay_DSAI\\R")
getwd()

a <- 'This is my first program'
print(a)

s <- 10
paste(a,s)

ls()
typeof(a)
q = as.integer(s)
typeof(q)

#rm(list=ls())

vec <- 11:22
vec

is.vector(vec)

vec1 = c(11:22, 'hello', T, 'R')
vec1

vec2 = c(1:5, T, c('A','B'), -3.3)
vec2

vec2[3]

vec3 = LETTERS[1:26]
vec3

vec4 = seq(1,10,2)
vec4

vec5 = seq(from=1, by=2, length.out = 40)
vec5

rep(10, 3)

rep(c(1,2,5), c(1,2,3))

runif(10, 10, 20)

set.seed(100)
v1 = as.integer(runif(10, 10, 50))

v1[3]

names(v1) = letters[1:10]
v1

v1['f']

v1[1:3]
v1[c('a','b','c')]

v1[-3]
sqrt(v1)
floor(v1)
min(v1)
max(v1)
mean(v1)
median(v1)
mode(v1)
