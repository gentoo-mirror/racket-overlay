# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-parquet"
GH_COMMIT="19a26155d832d1102003ddd67dcd40c2fb1c5325"

inherit gh racket

DESCRIPTION="The parquet Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-parquet"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/thrift"
BDEPEND="${RDEPEND}"
