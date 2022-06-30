# IDE Error Inspector not triggered
f <- function(x) x + 1
g <- function(x) f(x)
g("a")

# IDE Error Inspector not triggered
strsplit(factor("a,b"), ",")

# IDE Error Inspector not triggered
f <- function(x) strsplit(x, ",")
f(factor("a,b"))

# IDE Error Inspector yes triggered
g <- function(x) f(x)
g(factor("a,b"))



options(error = recover)
