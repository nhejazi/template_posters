# LaTeX Template Repo for Posters

The purpose of this repository is to provide a working template for posters
(using LaTeX's `baposter` class) that I build for presentations and conferences.
Rather than going through the process of making posters from scratch (or, worse,
modifying posters from unrelated, previous presentations), this repo is meant to
be used as a foundation to easily build posters from a nice baseline.

The original TeX and support files for the poster are [available
here](http://www.latextemplates.com/template/baposter-landscape-poster).

I had no luck finding a suitable `Makefile` online, but the one included in this
repo seems to work well with both my [TeX Live](https://www.tug.org/texlive/)
and [MacTeX](https://tug.org/mactex/) distributions.

To build the poster, simply `cd` into the poster directory and type `make all`.

__N.B.__, compiling these notes requires working installations of pdfTeX and
BibTeX (most easily available for macOS via the [MacTex
distribution](https://tug.org/mactex/)).

---

## Directions/Roadmap

* Copy the contents of this repository into the directory used for building the
    new poster. Alternatively, this repository can be cloned into the directory
    for a project and the `.git` subdirectory then manually removed.
* Modify the file `conference_poster.tex` to reflect the contents of the new
    presentation. If the title of this TeX file is manually changed, the `TITLE`
    field in the `Makefile` should be altered to reflect this change.
* Once all desired alterations have been made, the poster can be generated via
    recipes included in the `Makefile`:
    * `make poster` - simply builds the poster based on contents of the TeX file
    * `make clean` - removes all auxiliary files produced when building the
        poster
    * `make all` - this simply invokes __both__ of the above recipes in the
        appropriate order

---

## License

&copy; 2016 [Nima Hejazi](http://nimahejazi.org)

This repository is licensed under the MIT license. See `LICENSE` for details.
