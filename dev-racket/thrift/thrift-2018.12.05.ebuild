# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-thrift"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.12.05
	GH_COMMIT="bbed34e6af97167ec5e9327c7c6ad739e331e793"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Support for the Apache Thrift messaging framework"
HOMEPAGE="https://github.com/johnstonskj/racket-thrift"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cover-coveralls
	dev-racket/http
"
RDEPEND="${DEPEND}"