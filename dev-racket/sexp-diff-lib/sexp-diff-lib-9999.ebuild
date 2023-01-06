# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/sexp-diff"

inherit gh racket

DESCRIPTION="Diffs s-expressions based on Levenshtein-like edit distance, library only."
HOMEPAGE="https://github.com/stamourv/sexp-diff"
S="${S}/sexp-diff-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
