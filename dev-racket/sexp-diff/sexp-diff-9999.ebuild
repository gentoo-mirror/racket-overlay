# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/sexp-diff"

inherit gh racket

DESCRIPTION="Diffs s-expressions based on Levenshtein-like edit distance."
HOMEPAGE="https://github.com/stamourv/sexp-diff"
S="${S}/sexp-diff"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sexp-diff-doc
	dev-racket/sexp-diff-lib
	dev-racket/sexp-diff-test"
BDEPEND="${RDEPEND}"
