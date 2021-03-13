# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

GH_DOM="github.com"
GH_REPO="willghatch/racket-${PN}"

if [[ "${PV}" != 99999999 ]]; then
	GH_COMMIT="0952a8263c8e6cf1e7cd60e2daed62008246f25e"
	KEYWORDS="~amd64"
fi

SCRBL_DOCS=ON

inherit gh racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/willghatch/racket-udelim"

RESTRICT="mirror"
LICENSE="LGPL-3"
SLOT="0"
