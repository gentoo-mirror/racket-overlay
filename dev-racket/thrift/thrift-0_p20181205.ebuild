# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-thrift"
GH_COMMIT="bbed34e6af97167ec5e9327c7c6ad739e331e793"

inherit gh racket

DESCRIPTION="Support for the Apache Thrift messaging framework"
HOMEPAGE="https://github.com/johnstonskj/racket-thrift"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/http"
BDEPEND="${RDEPEND}"
