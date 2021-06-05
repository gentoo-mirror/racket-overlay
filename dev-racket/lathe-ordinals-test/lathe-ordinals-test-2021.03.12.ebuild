# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="f7f46835ae5403d04947df062145dd98963789a1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation. (test)"
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/parendown-lib
	dev-racket/lathe-ordinals-lib
"
RDEPEND="${DEPEND}"

S="${S}/lathe-ordinals-test"