
<!-- README.md is generated from README.Rmd. Please edit that file -->

# learnrbook

[![cran
version](https://www.r-pkg.org/badges/version/learnrbook)](https://cran.r-project.org/package=learnrbook)

## Purpose

Package ‘**learnrbook**’ comtains data in R objects and in foreign files
used as examples in the book “Learn R: As a Language” by Pedro J.
Aphalo, New York: Chapman and Hall/CRC, 2020, ISBN 9780367182533".

In addition this package exports as character vectors the names of the
packages used in the book, so as to make it easier to install them.

## Installation

Installation of the most recent stable version from CRAN:

``` r
install.packages("ggpmisc")
```

Installation of the current unstable version from Bitbucket:

``` r
# install.packages("devtools")
devtools::install_bitbucket("aphalo/ggpmisc")
```

## Documentation

HTML documentation is available at
(<https://docs.r4photobiology.info/learnrbook/>).

News about updates are regularly posted at
(<https://www.r4photobiology.info/>).

## Contributing

Please report bugs and request new features at
(<https://bitbucket.org/aphalo/learnrbook/issues>). Pull requests are
welcome at (<https://bitbucket.org/aphalo/learnrbook>).

## Citation

If you use this package to produce scientific or commercial
publications, please cite according to:

``` r
citation("learnrbook")
#> Warning in parseLatex(x): x:1: unexpected END_OF_INPUT 'Learn R: As a Language'
#> Warning in withCallingHandlers(.External2(C_parseRd, tcon, srcfile, "UTF-8", : <connection>:5: unexpected END_OF_INPUT '.
#> '
#> 
#> Aphalo P (????). _learnrbook: Datasets for P. J. Aphalo's "Learn R"
#> Book_. R package version 0.0.2.9002, <URL:
#> https://CRAN.R-project.org/package=learnrbook>.
#> 
#> Aphalo P (2020). _Learn R: As a Language, series R Series. Chapman and
#> Hall/CRC, New York. ISBN 9780367182533, <URL:
#> https://www.routledge.com/Learn-R-As-a-Language/Aphalo/p/book/9780367182533>.
#> _
#> 
#> To see these entries in BibTeX format, use 'print(<citation>,
#> bibtex=TRUE)', 'toBibtex(.)', or set
#> 'options(citation.bibtex.max=999)'.
```

## License

© 2018-2020 Pedro J. Aphalo (<pedro.aphalo@helsinki.fi>). Released under
the GPL, version 2 or greater. This software carries no warranty of any
kind.
