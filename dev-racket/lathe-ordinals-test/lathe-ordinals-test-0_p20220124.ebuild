# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"
GH_COMMIT="7968ab73b43990ff6607239c742a816b0703612c"

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
