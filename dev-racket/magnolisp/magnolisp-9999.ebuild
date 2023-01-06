# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bldl/magnolisp"

inherit gh racket

DESCRIPTION="The magnolisp Racket package"
HOMEPAGE="https://github.com/bldl/magnolisp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-debug-lib"
BDEPEND="${RDEPEND}"
