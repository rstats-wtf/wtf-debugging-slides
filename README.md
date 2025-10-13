# wtf-debugging-slides

## Overview

_Description:_

If you write functions but are unsure of efficient strategies to identify the 
source of errors then join this workshop to unlock your programming superpower 
with debugging techniques! In this workshop, we will review code troubleshooting tips, 
discuss debugging functions (`traceback()`, `browser()`, `debug()`, `trace()`, and `recover()`), 
and distinguish between strategies for debugging your own code versus someone else’s code.

_Learning goals:_

1. Review code troubleshooting tips. 

2. Apply debugging functions (`traceback()`, `browser()`, `debug()`, `trace()`, and `recover()`) 
and identify the additional benefits of employing some of these strategies within RStudio. 

3. Distinguish between strategies for debugging your own code versus someone else’s code.

_Target audience:_ Individuals with experience writing functions but new to debugging.

## Pre-work

1. Please have a recent version of R and RStudio installed.
- R ≥ 4.2
- RStudio ≥ 2024.04.1+748

2. Install the following packages: 
`install.packages(c("usethis", devtools", "rlang"))`

3. Please make sure your system is ready to build packages. You can 
confirm this by checking if `devtools::has_devel()` returns `Your system is ready to build packages!`. 
If this returns `Could not find tools necessary to compile a package` this indicates
your system needs additional tools - please see https://rstats-wtf.github.io/wtf-personal-radmin-slides/#/how-to-get-the-tools
to identify what to install for your OS.
