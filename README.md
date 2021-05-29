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
git clone http://github.com/lnlsn/latex-book-template.git
```

## How to use

The directories below are for creating your book content.


```bash
├── backmatter                    => for pages which will be inserted as last items in your book.
│   └── copyright
│       └── index.tex
├── book.tex
├── custom                        => contains files with customizations about your book.
│   └── formatting.tex
├── frontmatter                   => for pages which will be after \begin{document}.
│   ├── about-author
│   │   ├── index.tex
│   │   └── media
│   │       └── james-t-kirk.jpg
│   ├── about-book
│   │   └── index.tex
│   └── dedication
│       └── index.tex
└── mainmatter                    => for your chapter's book.
	├── chapter1
	│   ├── index.tex
	│   └── media
	├── chapter2
	│   ├── index.tex
	│   └── media
	│       └── choices.jpg
	└── preface
		└── index.tex
```


## Commands

To generate pdf file from your book:

```bash
make pdf
```

To clean up temporary files and dist files:

```bash
make clean
```

To generate Latex distribution:

```bash
make dist
```

## License

Copyright 2014 Lenilson Jose Dias. All rights reserved.

Use of this files in repository is governed by a BSD-style license that can be found in the LICENSE file.
