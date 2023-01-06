# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-derpy"
GH_COMMIT="179ec02668cdb0beda40022ef9b45909795c7c09"

inherit gh racket

DESCRIPTION="Presentation Room Control"
HOMEPAGE="https://github.com/mordae/racket-derpy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cuecore
	dev-racket/esc-vp21
	dev-racket/libserialport
	dev-racket/mordae
	dev-racket/pex
	dev-racket/tesira
	dev-racket/zmq"
BDEPEND="${RDEPEND}"
