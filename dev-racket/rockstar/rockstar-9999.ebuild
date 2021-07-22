# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="whichxjy/rockstar-rkt"

inherit racket gh

DESCRIPTION="the rockstar Racket package"
HOMEPAGE="https://github.com/whichxjy/rockstar-rkt"
S="${S}/rockstar"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib
	dev-racket/beautiful-racket-lib"
DEPEND="${RDEPEND}"
