# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/urlang"
GH_COMMIT="1926b6a4f212b6fda955aeccb43fc9e2a6fc7f37"

inherit gh racket

DESCRIPTION="The urlang Racket package"
HOMEPAGE="https://github.com/soegaard/urlang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/html-writing
	dev-racket/nanopass"
BDEPEND="${RDEPEND}"
