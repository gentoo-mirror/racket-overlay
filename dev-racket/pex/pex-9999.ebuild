# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-pex"

inherit gh racket

DESCRIPTION="Apollo Art PEx System Control"
HOMEPAGE="https://github.com/mordae/racket-pex"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/libserialport
	dev-racket/mordae"
BDEPEND="${RDEPEND}"
