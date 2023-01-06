# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-parquet"

inherit gh racket

DESCRIPTION="The parquet Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-parquet"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/thrift"
BDEPEND="${RDEPEND}"
