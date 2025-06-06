# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"
GH_COMMIT="63ef762f4d2c6bfd58b12269c61fc0ef5fd20076"

inherit gh racket

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation. (test)"
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"
S="${S}/lathe-ordinals-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-ordinals-lib
	dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
