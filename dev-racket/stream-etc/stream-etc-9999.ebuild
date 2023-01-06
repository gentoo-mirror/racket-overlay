# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/stream-etc"

inherit gh racket

DESCRIPTION="Miscellaneous stream operations."
HOMEPAGE="https://github.com/camoy/stream-etc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/threading-doc"
BDEPEND="${RDEPEND}"
