# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-derpy"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="179ec02668cdb0beda40022ef9b45909795c7c09"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Presentation Room Control"
HOMEPAGE="https://github.com/mordae/racket-derpy"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cuecore
	dev-racket/pex
	dev-racket/esc-vp21
	dev-racket/libserialport
	dev-racket/tesira
	dev-racket/zmq
	dev-racket/mordae
"
RDEPEND="${DEPEND}"