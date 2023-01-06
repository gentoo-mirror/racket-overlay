# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"

inherit gh racket

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation. (doc)"
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"
S="${S}/lathe-ordinals-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/lathe-ordinals-lib
	dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
