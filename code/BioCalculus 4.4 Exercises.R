# BIOCALCULUS - Chapter 4.4 p294

# Problem 8.
t = seq(0,21,.1)
f = -t*(t-21)*(t+1)
plot(t,f,typ="l")

df = -3*t^2 +40*t +21
plot(t, df, typ="l")

a = -3
b = 40
c = 21

x1 = (-b + (b^2 - 4*a*c)^.5)/(2*a)
x2 = (-b - (b^2 - 4*a*c)^.5)/(2*a)

# Problem 17(a)
a = seq(1,4,.01)
mu = 0.1
r = log(a*exp(-mu*a))/a
plot(a,r,typ="l")

# Problem 17(b)
a = seq(5,15,.01)
R = a*exp(-mu*a)
plot(a,R,typ="l")

# Problem 18.
mu = 1/5
a = seq(2,10,.01)
R = a*exp(-mu*a)
plot(a,R,typ="l")

a = seq(0,100,.1)
p = 1/200
lambda = 1/25
d = p*a*lambda*exp(-lambda*a)
plot(a,d, typ = "l")
