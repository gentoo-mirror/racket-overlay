# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oldsin/bs"
GH_COMMIT="0a88ed7217076a6286fdaef0183bea596149991b"

inherit gh racket

DESCRIPTION="A Bitcoin Script Implementation for testing Script riddles."
HOMEPAGE="https://github.com/oldsin/bs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/crypto-lib"
BDEPEND="${RDEPEND}"
