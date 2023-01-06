# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/sexp-diff"

inherit gh racket

DESCRIPTION="Tests for sexp-diff-lib"
HOMEPAGE="https://github.com/stamourv/sexp-diff"
S="${S}/sexp-diff-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sexp-diff-lib"
BDEPEND="${RDEPEND}"
