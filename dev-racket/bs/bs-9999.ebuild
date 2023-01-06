# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oldsin/bs"

inherit gh racket

DESCRIPTION="A Bitcoin Script Implementation for testing Script riddles."
HOMEPAGE="https://github.com/oldsin/bs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/crypto-lib"
BDEPEND="${RDEPEND}"
