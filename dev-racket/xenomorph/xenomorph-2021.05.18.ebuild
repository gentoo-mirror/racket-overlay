# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/xenomorph"
GH_COMMIT="0ea62de7d688effc1179589215529537e3eeb858"

inherit racket gh

DESCRIPTION="binary encoder [in development]"
HOMEPAGE="https://github.com/mbutterick/xenomorph"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/sugar"
DEPEND="${RDEPEND}"
