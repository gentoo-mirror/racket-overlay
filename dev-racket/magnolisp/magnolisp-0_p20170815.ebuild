# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bldl/magnolisp"
GH_COMMIT="191d529486e688e5dda2be677ad8fe3b654e0d4f"

inherit gh racket

DESCRIPTION="The magnolisp Racket package"
HOMEPAGE="https://github.com/bldl/magnolisp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-debug-lib"
BDEPEND="${RDEPEND}"
