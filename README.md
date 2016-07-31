
<!-- README.md is generated from README.Rmd. Please edit that file -->
R API for Trello
================

[![Build Status](https://travis-ci.org/jchrom/trellor.svg?branch=master)](https://travis-ci.org/jchrom/trellor)

The purpose of `trellor` is to provide easy access to the [Trello API](https://developers.trello.com/) from R. It can retrieve data from various levels of JSON hierarchy (e.g. cards that belong to a particular board or members assigned to a particular card).

Requests are carried out by a set of simple functions with meaningful names. For instance, getting all cards from a particular board is as easy as:

``` r
library(trellor)
bid   = get_board_id("https://trello.com/b/nC8QJJoZ/trello-development-roadmap")
cards = get_board_cards(bid)
```

Automated paging makes sure that all the results will be acquired. Access to private boards is achieved by obtaining a secure token using [Trello developer keys](https://developers.trello.com/get-started/start-building#connect).

You can install the development version from Github:

``` r
devtools::install_github("jchrom/trellor")
```

**Note.** `trellor` is built on top of Hadley Wickham's [httr](https://cran.r-project.org/package=httr) and Jeroen Ooms' [jsonlite](https://cran.r-project.org/package=jsonlite).

**Disclaimer:** `trellor` is not affiliated, associated, authorized, endorsed by or in any way officially connected to Trello, Inc. (<http://www.trello.com>).
