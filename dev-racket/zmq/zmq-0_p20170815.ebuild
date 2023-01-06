# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-zmq"
GH_COMMIT="5d936df13adce486ac23c5e921099de10ad9bf61"

inherit gh racket

DESCRIPTION="Minimal Racket ZeroMQ Bindings"
HOMEPAGE="https://github.com/mordae/racket-zmq"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/mordae"
BDEPEND="${RDEPEND}"
