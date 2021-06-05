# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="soegaard/minipascal"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="6c028051ba9c151c5b6e8fddd6c2442c1abb0601"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="MiniPascal as a Racket language"
HOMEPAGE="https://github.com/soegaard/minipascal"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/ragg
"
RDEPEND="${DEPEND}"
