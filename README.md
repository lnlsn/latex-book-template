Latex Book Template
====================

This repo contains a latex book template.

## Author

Lenilson Jose Dias

## Pre-Requisites

* [Latex](http://latex-project.org/)
* [latex-mk](http://latex-mk.sourceforge.net/)
* BSD [Make](http://en.wikipedia.org/wiki/Make_%28software%29)

## How to install
To get this template:

```bash
git clone http://github.com/nixusr/latex-book-template.git
```

## How to use

The directories below are for creating your book content.


```bash

    |-backmatter      => for pages which will be inserted as last items in your book.
    |---copyright
    |-custom          => contains files with customizations about your book.
    |-frontmatter     => for pages which will be after \begin{document}.
    |---about-author
    |-----media
    |---about-book
    |---dedication
    |-mainmatter      => for your chapter's book.
    |---chapter1
    |-----media
    |---chapter2
    |-----media
    |---preface
```


## Commands

To generate pdf file from your book:

```bash
make pdf
```

To cleanup temporary files and dist files:

```bash
make clean
```

To generate Latex ditribution:

```bash
make dist
```

## License

Copyright 2014 Lenilson Jose Dias. All rights reserved.

Use of this files in repository is governed by a BSD-style license that can be found in the LICENSE file.
