f <- function(x) { strsplit(x, ",") }
g <- function(x) { f(x) }

g(factor("a,b"))


