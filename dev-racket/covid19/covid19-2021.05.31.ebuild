# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="yanyingwang/covid-19"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.31
	GH_COMMIT="0473644843fd22f8b9d2c338ef953d45b6f9bcb9"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Racket wrapper of QQ/Sina's COVID-19 API"
HOMEPAGE="https://github.com/yanyingwang/covid-19"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/scribble-rainbow-delimiters
	dev-racket/http-client
"
RDEPEND="${DEPEND}"