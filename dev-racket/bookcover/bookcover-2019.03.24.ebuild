# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="otherjoel/bookcover"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.03.24
	GH_COMMIT="824cdc44d35cc2c418074e4eaf12bbb0e516342f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the bookcover Racket package"
HOMEPAGE="https://github.com/otherjoel/bookcover"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/beautiful-racket-lib
"
RDEPEND="${DEPEND}"