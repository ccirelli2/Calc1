# PURPOSE
'See the graphs of different polynomial functions'

# Import Libraries
library(ggplot2)


X = seq(-2, 2, .01)
y = function(x, n){
  if (n >= 2)
    return(2*(x^n) - x^(n-1) + 1)
  
  else if (n < 2)
    return(2*x^n - x + 1)
  }

# Graph Multiple Lines Graphs
df = data.frame(row.names = x)
df$p1 = y(x, 1)
df$p2 = y(x, 2)
df$p3 = y(x, 3)
df$p4 = y(x, 4)
df$p5 = y(x, 5)

p = ggplot() + geom_line(data = df, aes(x = X, y = df$p1, color = 'p1')) + 
           geom_line(data = df, aes(x = X, y = df$p2, color = 'p2')) + 
           geom_line(data = df, aes(x = X, y = df$p3, color = 'p3')) +
           geom_line(data = df, aes(x = X, y = df$p4, color = 'p4')) +
           geom_line(data = df, aes(x = X, y = df$p5, color = 'p5'))
p




# Power Functions
x = seq(-1,1, 0.1)
y2 = function(x, p){
  return(x^p)
}

y2.1 = y2(x, 1)
plot(y2.1)

y2.2 = y2(x, 2)
plot(y2.2)

y2.3 = y2(x, 3)
plot(y2.3)

y2.5 = y2(x,5)
plot(y2.5)

# Root Function
x = seq(-10,10, 1)
y3 = function(x, p){
  return(x^(1/p))
}
y3.1 = y3(x, 1)
plot(y3.1)

y3.2 = y3(x, 2)
plot(y3.2)

y3.3 = y3(x, 3)
plot(y3.3)


# Trig functions
X = seq(-10, 10, 1)
g.x = cos(x)
plot(x=X, y=g.x, 'l') 


X = seq(-10, 10, 1)
g.x = sin(x)
plot(x=X, y=g.x, 'l') 

