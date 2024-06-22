# question 1

d = data(mtcars)
mtcars
t.test(mtcars)


# question 2
#python
# question 3
#python
# question 4
#python
# question 5
data(mtcars)
mtcars
mtcars_aov <- aov(mtcars$disp~factor(mtcars$carb))
summary(mtcars_aov)
# question 6
#python
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

# question 18

# question 19

# question 20

# question 21

# question 22

# question 23