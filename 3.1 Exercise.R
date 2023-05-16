# Create a vector x storing the sequence 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20.

x <- 10:20

# Add 2 to it. Save the result into a variable called y.

y <- x+2

# Multiply y by 3. Save that into a variable called z.

z <- y*3

# Subtract 6 from z and divide the result by 3. Save what you get into a variable called answer.

answer <- z-6
answer <- answer/3

# Print your answer variable.

print(answer)

#Try to do the entire operation in a single line of code. 

answer.sec <- (((x+2)*3)-6)/3

# What do you need to do to get the same result? 
## First we need respect the same proceeds of operations, this can only do if understand the order.

# Why is that? 
## Because R have certain order in operations. And if we want get the same result we need understand it.

# Do you notice anything about the operations? Do they follow a specific order; how are they carried out?
## Fist Division and Multiplication, then Substraction and Addition. This is the order.