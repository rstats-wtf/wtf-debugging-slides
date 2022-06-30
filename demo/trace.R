# IDE Error Inspector not triggered
f <- function(x) {x + 1}

g <- function(x) {f(x)}


#x <- as.list(body(g))
#
#
#trace(g, browser, at = list(c(2)))
#g("a")
#untrace(g)
#
#
#trace(g, recover)
#g("a")
#untrace(g)
