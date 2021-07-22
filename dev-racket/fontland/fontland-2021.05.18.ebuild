# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/fontland"
GH_COMMIT="519cebbbbf87f78c2be9e57b97c674964a86f181"

inherit racket gh

DESCRIPTION="font processing [in development]"
HOMEPAGE="https://github.com/mbutterick/fontland"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/xenomorph
	dev-racket/sugar
	dev-racket/png-image
	dev-racket/debug
	dev-racket/beautiful-racket-lib
	dev-racket/crc32c"
DEPEND="${RDEPEND}"
