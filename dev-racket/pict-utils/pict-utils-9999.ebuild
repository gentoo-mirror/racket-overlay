# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/pict-utils"

inherit gh racket

DESCRIPTION="Asumu Takikawa's pict-utils"
HOMEPAGE="https://github.com/samth/pict-utils"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-contract-lib
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
