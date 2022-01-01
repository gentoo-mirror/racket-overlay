# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"
GH_COMMIT="717efe9c0f91052095ac267e4f9b4b355053fab5"

inherit racket gh

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation. (lib)"
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"
S="${S}/lathe-ordinals-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib"
DEPEND="${RDEPEND}"
