# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-derpy"

inherit gh racket

DESCRIPTION="Presentation Room Control"
HOMEPAGE="https://github.com/mordae/racket-derpy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cuecore
	dev-racket/esc-vp21
	dev-racket/libserialport
	dev-racket/mordae
	dev-racket/pex
	dev-racket/tesira
	dev-racket/zmq"
BDEPEND="${RDEPEND}"
