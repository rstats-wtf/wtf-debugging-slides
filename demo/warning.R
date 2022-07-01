options(warn = 0) # default, stores warnings until top-level function returns
options(warn = 1) # warnings are printed as they occur
options(warn = 2) # upgrades warnings to errors


# initiate recover on warning
options(warn = 2, error = recover)
# restore original settings
options(warn = 0, error = NULL)
