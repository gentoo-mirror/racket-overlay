# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="9b95b094df4614979d8f85891baf60756d633da0"

inherit gh racket

DESCRIPTION="font processing [in development]"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/typesetting"
S="${S}/fontland"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/crc32c
	dev-racket/debug
	dev-racket/png-image
	dev-racket/sugar
	dev-racket/xenomorph"
BDEPEND="${RDEPEND}"
