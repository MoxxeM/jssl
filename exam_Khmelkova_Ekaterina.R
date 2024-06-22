# question 1

d = data(mtcars)
mtcars

mtcars_aov <- aov(mtcars$disp~factor(mtcars$carb)) 
summary(mtcars_aov) 


# question 2
#python
# question 3
d = data(mtcars)
mtcars

model = lm(mtcars$mpg ~ mtcars$hp + mtcars$drat + mtcars$disp)
g = data.frame(hp = 110, drat = 3.9, disp = 200)
predict(model, g)

19.34 - 0.03*110 + 2.7*3.9 - 0.019*200
# question 4
x <- c(1, 2, 3, 4, 5)
y <-c(2,4, 6,8,10, 6)
z <- x %% y
mean(z)


# question 5

cor()

data(mtcars)
mtcars
mtcars_aov <- aov(mtcars$disp~factor(mtcars$carb))
summary(mtcars_aov)
# question 6


predict(model, ui)
# question 7
#python
# question 8

# question 9
d = data(mtcars)
mtcars
mtcars$cyl == 6
mean(mtcars$mpg)

# question 10

# question 11

groupA <- c(150, 200, 250)
groupB <- c(150, 200, 250)
t.test(groupA, groupB)

# question 12

# question 13

# question 14



# question 15

# question 16
d = data(mtcars)
mtcars
model = lm(mtcars$mpg ~ mtcars$hp + mtcars$drat + mtcars$disp)
g = data.frame(hp = 110, drat = 3.9, disp = 200)
predict(model, g)


# question 17
x <- c(1,2,3,4,5)
y <- c(2,4,6,8,10,6)
z <- x %% y
mean(z)

# question 18

# question 19

# question 20

# question 21

# question 22

data <- data.frame(
  Age = c(28, 24, 35, 32),
  Salary = c(50000,48000, 55000, 53000)
)
#Run Regression
model <- lm(Salary ~ Age, data=data)

ui = data.frame(
  Age = 30
)

predict(model, ui)


library(ggplot2)

model <- lm(hwy ~ displ, data = mpg)
summary(model)

q = data.frame(displ=4.5)
predict(model, q)

model <- lm(Salary ~ Age, data=data)
ui = data.frame(
  Age = 30
)

predict(model, ui)
  

# question 23