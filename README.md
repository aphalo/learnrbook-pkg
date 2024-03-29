
<!-- README.md is generated from README.Rmd. Please edit that file -->

# learnrbook <img src="man/figures/cover-small.png" align="right" width="120"/>

[![cran
version](https://www.r-pkg.org/badges/version/learnrbook)](https://cran.r-project.org/package=learnrbook)

## Purpose

Package ‘learnrbook’ contains data in R objects and in foreign files,
the R scripts used in examples and R code from all code chunks from the
book ***Learn R: As a Language*** by Pedro J. Aphalo, New York: Chapman
and Hall/CRC, 2020, ISBN 9780367182533 (pbk); ISBN 9780367182557 (hbk);
ISBN 9780429060342 (ebk); DOI
[10.1201/9780429060342](https://doi.org/10.1201/9780429060342).

This package also exports as character vectors the names of the packages
used in the book, so as to make it easier to install them.

## The book “Learn R: As a Language”

Learning a computer language like R can be either frustrating, fun or
boring. Having fun requires challenges that wake up the learner’s
curiosity but also provide an emotional reward on overcoming them. The
book is designed so that it includes smaller and bigger challenges, in
what I call playgrounds, in the hope that all readers will enjoy their
path to R fluency. Fluency in the use of a language is a skill that is
acquired through practice and exploration. Although rarely mentioned
separately, fluency in a computer programming language involves both
writing and reading. The parallels between natural and computer
languages are many but differences are also important. For students and
professionals in the biological sciences, humanities and many applied
fields, recognizing the parallels between R and natural languages should
help them feel at home with R. The approach I use is similar to that of
a travel guide, encouraging exploration and describing the available
alternatives and how to reach them. The intention is to guide the reader
through the R landscape of 2020 and beyond.

**Aphalo P J**. 2020. *Learn R: As a Language.* CRC/Taylor & Francis
Ltd. 364 pp. ISBN 9780367182533 (Paperback), ISBN 9780367182557
(Hardback), ISBN 9780429060342 (eBook).

Find a copy in a library:
<https://www.worldcat.org/title/learn-r-as-a-language/oclc/1193108001>

Buy a copy from the publisher:
<https://www.routledge.com/Learn-R-As-a-Language/Aphalo/p/book/9780367182533>

**Pedro J. Aphalo** is a PhD graduate from the University of Edinburgh,
currently lecturer at the University of Helsinki. A plant biologist and
agriculture scientist with a passion for data, electronics, computers
and photography in addition to plants. A user of R for 25 years, who
first organized an R course for MSc students 18 years ago and the author
of 13 R packages currently in CRAN.

ORCID:
[0000-0003-3385-972X](https://orcid.org/0000-0003-3385-972X "public ORCID profile")

## Book updates

Changes to two packages in the ‘tidyverse’ result in a few deprecation
warning messages. The code for chunks included in this package has been
updated to avoid them, but otherwise is unchanged from that in the
printed book.

## Installation

Installation of the most recent stable version from CRAN:

``` r
install.packages("learnrbook")
```

Installation of the current unstable version from Bitbucket:

``` r
# install.packages("devtools")
devtools::install_bitbucket("aphalo/learnrbook-pkg")
```

## Documentation

HTML documentation is available at
<https://docs.r4photobiology.info/learnrbook/>.

The User Guide shows how to access example code, scripts and data, and
how to install the packages used in the book. The user guide is included
as a vignette in this package and also available at
<https://docs.r4photobiology.info/learnrbook/articles/user-guide.html>.

News about updates are regularly posted at
<https://www.r4photobiology.info/>.

## Contributing to the package

Please report bugs and request new features at
<https://github.com/aphalo/learnrbook-pkg/issues> . Pull requests are
welcome at <https://github.com/aphalo/learnrbook-pkg>.

## Contributing to the book

The book manuscript itself is in a public Git repository and suggestions
for improvements are very welcome. They will be listed as errata and
incorporated into the 2nd and later editions and acknowledged. Please,
report errors, unclear text passages, and outdated code examples at
<https://github.com/aphalo/learnr-book-crc/issues>. Pull requests are
welcome at <https://github.com/aphalo/learnr-book-crc>.

## Citation

If you use this package to produce scientific or commercial
publications, please cite according to:

``` r
citation("learnrbook")
#> 
#> To cite package 'learnrbook' in publications use:
#> 
#>   Aphalo P (2023). _learnrbook: Datasets for P. J. Aphalo's "Learn R"
#>   Book_. R package version 1.0.2-1,
#>   <https://CRAN.R-project.org/package=learnrbook>.
#> 
#>   Aphalo P (2020). _Learn R: As a Language_, series R Series. Chapman
#>   and Hall/CRC, New York. ISBN 9780367182533, doi:10.1201/9780429060342
#>   <https://doi.org/10.1201/9780429060342>,
#>   <https://www.routledge.com/Learn-R-As-a-Language/Aphalo/p/book/9780367182533>.
#> 
#> To see these entries in BibTeX format, use 'print(<citation>,
#> bibtex=TRUE)', 'toBibtex(.)', or set
#> 'options(citation.bibtex.max=999)'.
```

## License

© 2018-2023 Pedro J. Aphalo (<pedro.aphalo@helsinki.fi>). Released under
the GPL, version 2 or greater. This software carries no warranty of any
kind.
