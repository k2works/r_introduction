f = expression(sin(x))
D(f,"x")
f=expression(3*x^2+6*x)
D(f,"x")
deriv(y~sin(x),"x")
g=deriv(y~3*x^2+6*x,"x",func=TRUE)
g
g(3)
g(4)
f=function(x) x^3
integrate(f,0,1)
integrate(sqrt,1,4)
