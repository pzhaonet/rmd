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

If you made a useful package for the R markdown family, feel free to make a pull request [on GitHub](https://github.com/pzhaonet/rmd#list-of-r-markdown-family-members) to add it to the list. 

| Package | Date Added | Description | On CRAN? | Author | More links | Notes |
|------|------|------|------|------|------|------|
| [backyard](https://github.com/ColinFay/backyard) | 2019-01-27 | A Web App for Easier Bookdown Collaboration | :x: | [Colin Fay](https://github.com/ColinFay/) | [Doc](http://colinfay.me/backyard/) | |
| [beautifyR](https://github.com/mwip/beautifyR) | 2019-01-26 | RStudio addin for formatting Rmarkdown tables | :x: | [Matthias Weigand](https://github.com/mwip/) | [Demo GIF](https://github.com/mwip/beautifyR#beautifyr-in-action) | |
| [blogdown](https://github.com/rstudio/blogdown) | 2019-01-26 | Create Blogs and Websites with R Markdown | :white_check_mark: | [Yihui Xie et al.](https://github.com/rstudio) | [Doc](https://bookdown.org/yihui/blogdown/) |       |
| [bookdown](https://github.com/rstudio/bookdown) | 2019-01-26 | Authoring Books and Technical Documents with R Markdown | :white_check_mark: | [Yihui Xie et al.](https://github.com/rstudio) | [Doc](https://bookdown.org/yihui/bookdown/) |       |
| [bookdownplus](https://github.com/pzhaonet/bookdownplus) | 2019-01-26 | The shortcut to the R package bookdown for writing varied types of books and documents | :white_check_mark: | [Peng Zhao](https://github.com/pzhaonet) | [Gallery](https://bookdownplus.netlify.com) |       |
| [caseconverter](https://github.com/strboul/caseconverter) | 2019-01-26 | Convert text cases to lower, upper, snake, camel cases | :x: | [strboul](https://github.com/strboul) | [Demo GIF](https://raw.githubusercontent.com/strboul/caseconverter/master/inst/media/caseconverter.gif) | |
| [citr](https://github.com/crsh/citr) | 2019-01-26 | Search a BibTeX-file and insert formatted Markdown citations | :white_check_mark: | [Frederik Aust](https://github.com/crsh/) | [Demo gif](https://raw.githubusercontent.com/crsh/citr/master/tools/images/addin_demo.gif) | |
| [drposter](https://github.com/bbucior/drposter) | 2019-01-26 | Generate Academic Posters in R Markdown and CSS, inspired by 'reveal.js' | :x: | [Ben Bucior](https://github.com/bbucior) | [Demo pdf](https://github.com/bbucior/drposter/blob/master/inst/example/poster.pdf) | |
| [gt](https://github.com/rstudio/gt) | 2019-02-07 | Easily generate information-rich, publication-quality tables from R | :x: | [Richard Iannone et al.](https://github.com/rstudio) | [Doc](https://gt.rstudio.com/) | |
| [insertImage](https://github.com/LudvigOlsen/insertImage) | 2019-01-26 | Insert image into R Markdown with file chooser. Copy image file to project. | :x: | [Ludvig R Olsen](http://ludvigolsen.dk/?lang=en) | | |
| [inserttable](https://github.com/lbusett/insert_table) | 2019-01-26 | RStudio add-in facilitating insertion of nicely formatted tables in R markdown documents or plain R scripts. | :x: | [Lorenzo Busetto](https://github.com/lbusett/) | [Blog Post](https://lbusett.netlify.com/post/a-new-rstudio-addin-to-facilitate-inserting-tables-in-rmarkdown-documents/) | |
| [kableExtra](https://github.com/haozhu233/kableExtra) | 2019-02-07 | Construct Complex Table with 'kable' and Pipe Syntax | :white_check_mark: | [Hao Zhu et al.](https://github.com/haozhu233) | [Vignettes](https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html/) |       |
| [knitr](https://github.com/yihui/knitr) | 2019-01-26 | A general-purpose tool for dynamic report generation in R | :white_check_mark: | [Yihui Xie et al.](https://github.com/yihui) | [Blog Post](https://yihui.name/knitr/) |       |
| [mathpix](https://github.com/jonocarroll/mathpix) | 2019-02-13 | Query the mathpix API to convert math images to LaTeX | :white_check_mark: | [Jonathan Carroll](https://github.com/jonocarroll) |  |       |
| [mindr](https://github.com/pzhaonet/mindr) | 2019-01-26 | Convert markdown files (.md, .Rmd) into mindmaps (brainstorms) | :white_check_mark: | [Peng Zhao](https://github.com/pzhaonet) | [Slides](https://www.pzhao.org/slides/mindr) |       |
| [pagedown](https://github.com/rstudio/pagedown) | 2019-01-26 | Paginate the HTML Output of R Markdown with CSS for Print | :white_check_mark: | [Yihui Xie et al.](https://github.com/rstudio)       | [Doc](https://pagedown.rbind.io/) |       |
| [papaja](https://github.com/crsh/papaja) | 2019-03-06 | Provides document formats and helper functions to produce complete APA manscripts from RMarkdown-files  | :x: | [Frederik Aust](https://github.com/crsh)       | [Doc](https://crsh.github.io/papaja_man/) |       |
| [regexplain](https://github.com/gadenbuie/regexplain) | 2019-01-26 | Interactive regular expression utility belt | :x: | [Garrick Aden-Buie](https://www.garrickadenbuie.com) | [Demo gifs](https://github.com/gadenbuie/regexplain/#overview) | |
| [remedy](https://github.com/ThinkR-open/remedy) | 2019-01-26 | RStudio Addins to Simplify Markdown Writing | :x: | [ThinkR](https://thinkr.fr/) | [How it works](https://github.com/ThinkR-open/remedy/blob/master/README.md) | |
| [rmarkdown](https://github.com/rstudio/rmarkdown) | 2019-01-26 | Dynamic Documents for R | :white_check_mark: | [JJ Allaire et al.](https://github.com/rstudio) | [Website](https://rmarkdown.rstudio.com/) |       |
| [rmd](https://github.com/pzhaonet/rmd) | 2019-01-26 | Easily Installs and Loads the R Markdown Family | :white_check_mark: | [Peng Zhao](https://github.com/pzhaonet) |  | |
| [rosr](https://github.com/pzhaonet/rosr) | 2019-01-26 | Create academic R markdown projects for open science and reproducible research | :x: | [Peng Zhao](https://github.com/pzhaonet) |  | |
| [RStudioConsoleRender](https://github.com/jeffjjohnston/RStudioConsoleRender) | 2019-01-26 | Render an R Markdown document in the global environment | :x: | [Jeff Johnston](https://github.com/jeffjjohnston) | [Blog post](https://jeffjjohnston.github.io/rstudio/rmarkdown/2016/03/01/faster-rendering-in-rstudio.html) | |
| [rticles](https://github.com/rstudio/rticles) | 2019-01-26 | LaTeX Journal Article Templates for R Markdown | :white_check_mark: | [JJ Allaire et al.](https://github.com/rstudio) |                                                              |       |
| [splitChunk](https://github.com/LudvigOlsen/splitChunk) | 2019-01-26 | Split code chunk in R Markdown | :x: | [Ludvig R Olsen](http://ludvigolsen.dk/?lang=en) | | |
| [strcode](https://github.com/lorenzwalthert/strcode) | 2019-01-26 | Insert code block separators and section titles | :x: | [Lorenz Walthert](http://lorenzwalthert.github.io/) | [Demo GIF](https://raw.githubusercontent.com/lorenzwalthert/strcode/master/demos/strcode_v0.2.0_video_to_gif2_large.gif) | |
| [thesisdown](https://github.com/ismayc/thesisdown) | 2019-03-06 | An updated R Markdown thesis template using the bookdown package | :x: | [Chester Ismay](https://github.com/ismayc) | [Doc](https://thesisdown.netlify.com/) |       |
| [tinytex](https://github.com/yihui/tinytex) | 2019-01-26 | A lightweight, cross-platform, portable, and easy-to-maintain LaTeX distribution based on TeX Live | :white_check_mark: | [Yihui Xie et al.](https://github.com/yihui) | [Blog post](https://yihui.name/tinytex/) |       |
| [uniscape](https://github.com/mvkorpel/uniscape) | 2019-01-26 | Convert non-ASCII strings to a portable format | :x: | [Mikko Korpela](https://github.com/mvkorpel) | [Screenshot](https://raw.githubusercontent.com/mvkorpel/uniscape/master/media/escape_strings.png) | |
| [wellspell.addin](https://github.com/nevrome/wellspell.addin) | 2019-01-26 | Quick spellcheck with hunspell | :x: | [Clemens Schmid](https://github.com/nevrome) | | |
| [wordcountaddin](https://github.com/benmarwick/wordcountaddin) | 2019-01-26 | Count non-code words in Rmd documents |  :x: | [Ben Marwick](https://github.com/benmarwick) |[Screenshot](https://github.com/benmarwick/wordcountaddin/raw/master/inst/wordcountaddin.gif) | |
| [WrapRmd](https://github.com/tjmahr/WrapRmd) | 2019-01-26 | Wrap selected R Markdown text but don't insert lines breaks into inline R code | :x: | [TJ Mahr](http://tjmahr.com/) | | |
| [xaringan](https://github.com/yihui/xaringan) | 2019-01-26 | Create HTML5 slides with R Markdown and the JavaScript library   'remark.js' | :white_check_mark: | [Yihui Xie et al.](https://github.com/yihui) | [Slides](https://slides.yihui.name/xaringan)                 |       |
| [remedy](https://github.com/ThinkR-open/remedy)| 2018-12-21 |RStudio Addins to Simplify Markdown Writing| :white_check_mark: |[ThinkR-open](https://rtask.thinkr.fr/) |  |


# License

Copyright [Peng Zhao](http://pzhao.org).

Released under the GPL-3 license.

