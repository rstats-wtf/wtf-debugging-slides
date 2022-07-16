
colSums(1:3)



trace(colSums, browser)
colSums(1:3)
# ls.str() in browser
untrace(colSums)



x <- as.list(body(colSums))
View(x)

# identify spot to insert code
as.list(x[[3]][[1]])
# equivalent notation
as.list(x[[c(3, 1)]])

# insert browser at step 3.1
trace(colSums, browser, at = list(c(3, 1)))
# execute function
colSums(1:3)
# ls.str() handy in browser
# cancel tracing
untrace(colSums)


