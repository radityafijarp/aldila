John = "Halo"
name = John
print(name)


name = "Aldy"

names <- c(28,"Aldy")
print(names)

age <- 40

name   # output "John"
age    # output 40

print(name)

number1=10

number1=number1+1


print(number1)


# Data Type
stringEx="Hello World"
intEx=12
floatEx=15.56
booleanEx=TRUE

class(stringEx)

class(booleanEx)
x <- 1:10
print(x)


# IF ELSE
nilai <- 70
if (nilai>80){
  index = "A"
  
} else if(nilai>70){
  index = "B"
} else if(nilai>60){
  index = "C"
} else {
  index ="D"
}

print(index)

status <-c("Lulus","Tidak Lulus","Cumlaude","Bagus")

nilai2=70
if(nilai2>=60){
  print(status[1])
  if (nilai2>=70){
    print(status[3])
  }
} else {
  print(status[2])
}

nilai2=50
if(nilai2>60){
  print("Lulus")
}

run=TRUE

if(run){
  print("Hello World")
}

nilai2=30
if(nilai2>49){
  print("Truthy")
  print("Hello")
}

a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}

"print(str(a))"

number = 235454
nchar(number)

vectorEx=c(5,"dfdfd","dffgrdsgr")
print(vectorEx)

numbers1 <- 1.5:6.5
numbers1

numbers2 <- 1.5:6.3
numbers2

fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers

fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access the first and third item (banana and orange)
fruits[4:5]
furits[c]


fruits=sort(fruits,FALSE)
fruits


fruits = c("banana", "apple", "orange", "mango", "lemon")

# Change "banana" to "pear"
fruits[1] = "pear"

# Print fruits
fruits

repeat_each <- rep(c(1,2,3), each = 3)

repeat_each



# List of strings
thislist <- list(1, "banana", "cherry")

# Print the list
thislist[3]

# Creating a list with different types of elements and assigning names
my_list <- list(
  name = "John",
  age = 30,
  height = 175.5,
  hobbies = c("reading", "swimming"),
  address = list(city = "New York", zip = 10001)
)

# Print the list
print(my_list["name"])

# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix
