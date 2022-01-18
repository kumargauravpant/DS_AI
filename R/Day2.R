# Conditional Operator

marks = as.integer(readline("Enter the marks:"))

if (marks > 80) {
  print("A")
} else if (marks > 60 & marks < 80){
  print("B")
} else {
  print("C")
}

# for loop

for (i in 1:20){
  print(i)
}

i = 10
while (i > 0){
  print(rep("*",i))
  i = i-1
}

##### List ####

vec = 1:15
myList = list(vec)
myList

myList = list('col1'=1:10, 'col2'=letters[1:10], 
              'col3'=c(T,F))
myList

myList$col3
