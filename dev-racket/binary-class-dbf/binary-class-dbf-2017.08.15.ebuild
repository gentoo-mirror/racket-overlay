# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/binary-class-dbf"
GH_COMMIT="751ed1b7e44f6894d7bdc468727bfc854677338b"

inherit racket gh

DESCRIPTION="Interface to *.dbf files (dBase, Foxpro, ...)"
HOMEPAGE="https://github.com/Kalimehtar/binary-class-dbf"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class
	dev-racket/fast-convert"
BDEPEND="${RDEPEND}"
