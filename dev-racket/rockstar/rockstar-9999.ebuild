# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="whichxjy/rockstar-rkt"

inherit gh racket

DESCRIPTION="The rockstar Racket package"
HOMEPAGE="https://github.com/whichxjy/rockstar-rkt"
S="${S}/rockstar"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
