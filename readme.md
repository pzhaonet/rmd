# rmd: Easily Install and Load the R Markdown Family

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/rmd)](https://cran.r-project.org/package=rmd)
[![CRAN Downloads](http://cranlogs.r-pkg.org/badges/grand-total/rmd)](http://www.r-pkg.org/pkg/rmd)
[![GitHub forks](https://img.shields.io/github/forks/pzhaonet/rmd.svg)](https://github.com/pzhaonet/rmd/network)
[![GitHub stars](https://img.shields.io/github/stars/pzhaonet/rmd.svg)](https://github.com/pzhaonet/rmd/stargazers)

## Introduction

Since 'rmarkdown' and 'knitr', more and more members (rticles, bookdown, mindr...) have been joining the R Markdown family. The installation and maintenance becomes annoying. With 'rmd' you can easily install and load them. Furthermore, 'rmd' provides a RStudio addin to explore the R Markdown family.

Forget R, and enjoy the wonderful world of R Markdown.

## Quick start

### Installation

When you install 'rmd', the R Markdown family members are installed in one single step:

```R
# stable version:
install.packages("rmd")
# or development version:
remotes::install_github("pzhaonet/rmd")
```

### Load 

```R
require('rmd')
>> Loading required package: rmd
>> -- Attaching packages --------------------------------------------- rmd 0.1.3 --
>> √ rmarkdown    1.11.2     √ tinytex      0.9   
>> √ knitr        1.21       √ xaringan     0.8   
>> √ bookdown     0.9        √ citr         0.2.0 
>> √ blogdown     0.10       √ mindr        1.1.10
>> √ rticles      0.6        √ bookdownplus 1.5.4 
```
### Addin

'rmd' provides an RStudio addin. Click the 'Addins' button on the tool bar and find 'R Markdown Family' under 'RMD'. A table of suggested R markdown packages will pop out. A package in a green row has already been installed. Click a row to install or remove the package.

![](https://raw.githubusercontent.com/pzhaonet/rmd/master/inst/media/rmd-addin.jpg)

### Other functions

```r
rmd_conflicts()
rmd_deps()
rmd_packages()
rmd_update()
rmdAddin()
```
### List of R markdown family members

See <https://github.com/pzhaonet/rmd/tree/master/static>.

If you made a useful package for the R markdown family, feel free to make a pull request [on GitHub](https://github.com/pzhaonet/rmd/tree/master/static) to add it to the list. 


# License

Copyright [Peng Zhao](http://pzhao.org).

Released under the GPL-3 license.

