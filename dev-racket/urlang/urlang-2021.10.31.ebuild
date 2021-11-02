# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/urlang"
GH_COMMIT="d35651f0bab845b6a990a4e94c6ceca8614b7d53"

inherit racket gh

DESCRIPTION="the urlang Racket package"
HOMEPAGE="https://github.com/soegaard/urlang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/html-writing
	dev-racket/nanopass"
DEPEND="${RDEPEND}"
