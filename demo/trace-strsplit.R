
f <- function(x) { strsplit(x, ",") }
g <- function(x) { f(x) }


x <- as.list(body(g))
g(factor("a,b"))


#trace(g, browser, at = list(c(2)))
#g(factor("a,b"))
#untrace(g)
#
#
#trace(g, recover)
#g("a")
#untrace(g)
