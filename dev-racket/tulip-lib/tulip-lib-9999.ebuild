# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-tulip"

inherit gh racket

DESCRIPTION="The tulip-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-tulip"
S="${S}/tulip-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser-tools"
BDEPEND="${RDEPEND}"
