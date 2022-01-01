# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-tulip"

inherit racket gh

DESCRIPTION="the tulip Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-tulip"
S="${S}/tulip"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/tulip-lib"
DEPEND="${RDEPEND}"
