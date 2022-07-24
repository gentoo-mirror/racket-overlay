# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/urlang"
GH_COMMIT="5b8073aaca0c1fbc4497b2096f125f9c7087de01"

inherit racket gh

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
