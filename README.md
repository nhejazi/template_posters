# Conference Poster Template

An example/template poster for using the `baposter` class in LaTeX.

The original TeX and support files for the poster are [available
here](http://www.latextemplates.com/template/baposter-landscape-poster).

I had no luck finding a suitable `Makefile` online, but the one included in this
repo seems to work well with my [MacTeX](https://tug.org/mactex/) distribution.

To generate the poster, simply `cd` into the poster directory and type:
```bash
make
make clean
```

__N.B.__, compiling these notes requires working installations of pdfTeX and
Biber (most easily available for Mac OS X via the [MacTex
distribution](https://tug.org/mactex/)).
