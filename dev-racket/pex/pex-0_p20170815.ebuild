# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-pex"
GH_COMMIT="57997dcdcf5533249d65a9040d55763b22dda57a"

inherit gh racket

DESCRIPTION="Apollo Art PEx System Control"
HOMEPAGE="https://github.com/mordae/racket-pex"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/libserialport
	dev-racket/mordae"
BDEPEND="${RDEPEND}"
