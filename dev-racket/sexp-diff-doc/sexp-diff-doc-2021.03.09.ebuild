# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/sexp-diff"
GH_COMMIT="5791264cb7031308b81c8c91df457cd51888210f"

inherit racket gh

DESCRIPTION="Diffs s-expressions based on Levenshtein-like edit distance, documentation."
HOMEPAGE="https://github.com/stamourv/sexp-diff"
S="${S}/sexp-diff-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sexp-diff-lib"
BDEPEND="${RDEPEND}"
