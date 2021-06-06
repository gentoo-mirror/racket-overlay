# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jessealama/racketcon-2018-web-devel-workshop"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.01.27
	GH_COMMIT="e377a8f4fd9d6ef3b097ef1507ff3e16e0e260dc"
	KEYWORDS="~amd64"
fi

RACKET_PN="racketcon-2018-web-devel-workshop"

inherit gh racket

DESCRIPTION="Material for the web development workshop held at RacketCon 2018"
HOMEPAGE="https://github.com/jessealama/racketcon-2018-web-devel-workshop"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/css-expr
	dev-racket/http
	dev-racket/txexpr
"
RDEPEND="${DEPEND}"
