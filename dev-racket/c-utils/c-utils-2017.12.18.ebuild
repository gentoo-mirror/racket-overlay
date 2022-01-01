# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/c.rkt"
GH_COMMIT="a7087828d18fee7268c51104783279d285076560"

inherit racket gh

DESCRIPTION="Utilities for manipulating C source code."
HOMEPAGE="https://github.com/samth/c.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/abnf"
DEPEND="${RDEPEND}"
