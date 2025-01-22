# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-zmq"

inherit gh racket

DESCRIPTION="Minimal Racket ZeroMQ Bindings"
HOMEPAGE="https://github.com/mordae/racket-zmq"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/mordae"
BDEPEND="${RDEPEND}"
