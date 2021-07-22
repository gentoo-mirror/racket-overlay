# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"
GH_COMMIT="f7f46835ae5403d04947df062145dd98963789a1"

inherit racket gh

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation."
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"
S="${S}/lathe-ordinals"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-ordinals-lib
	dev-racket/lathe-ordinals-doc"
DEPEND="${RDEPEND}"
