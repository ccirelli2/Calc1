# PURPOSE
'See the graphs of different polynomial functions'

# Import Libraries
library(ggplot2)


x = seq(-10, 10, 1)
y = function(x, n){
  2*x^n - x^(n-1) + 1
}

# Polynomial of degree 2
p2 = y(x, 2)
plot(p2, main='Polynomial of degree 2')

# Polynoial of degree 3
p3 = y(x, 3)
plot(p3, main = 'Polynomial of degree 3')

# Polynomial of Degree 4
p4 = y(x, 4)
plot(p4, main = 'Polynomial of degree 4')

# Polynomial of degree 5
p5 = y(x, 5)
plot(p5, main = 'Polynomial of degree 5')



# Graph Multiple Lines Graphs








