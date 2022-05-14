# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"
GH_COMMIT="97e2d68fc6ff451f79fb82dd2b81495a2afa7b23"

inherit racket gh

DESCRIPTION="implementation (no documentation) part of raco-cross"
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
