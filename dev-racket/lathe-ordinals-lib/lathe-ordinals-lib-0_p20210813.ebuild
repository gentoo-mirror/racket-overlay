# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"
GH_COMMIT="f9f7b132a7e40a323a39a7c52c4280ae68f33889"

inherit gh racket

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation. (lib)"
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"
S="${S}/lathe-ordinals-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/parendown"
DEPEND="${RDEPEND}"
