# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-parquet"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.12.05
	GH_COMMIT="19a26155d832d1102003ddd67dcd40c2fb1c5325"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the parquet Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-parquet"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cover-coveralls
	dev-racket/thrift
"
RDEPEND="${DEPEND}"