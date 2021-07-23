# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/crystal"

inherit racket gh

DESCRIPTION="the crystal Racket package"
HOMEPAGE="https://gitlab.com/spritely/crystal"
S="${S}/crystal"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/magenc
	dev-racket/csexp
	dev-racket/crypto-lib"
DEPEND="${RDEPEND}"