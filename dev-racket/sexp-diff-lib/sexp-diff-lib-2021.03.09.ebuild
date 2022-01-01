# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/sexp-diff"
GH_COMMIT="5791264cb7031308b81c8c91df457cd51888210f"

inherit racket gh

DESCRIPTION="Diffs s-expressions based on Levenshtein-like edit distance, library only."
HOMEPAGE="https://github.com/stamourv/sexp-diff"
S="${S}/sexp-diff-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
