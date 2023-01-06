# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/rmc"
GH_COMMIT="e11425287cfecb3940f75a25a29f9b74826c2605"

inherit gh racket

DESCRIPTION="Racket-made C"
HOMEPAGE="https://github.com/jeapostrophe/rmc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk
	dev-racket/pprint"
BDEPEND="${RDEPEND}"
