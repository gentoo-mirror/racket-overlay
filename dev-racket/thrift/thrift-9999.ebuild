# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-thrift"

inherit gh racket

DESCRIPTION="Support for the Apache Thrift messaging framework"
HOMEPAGE="https://github.com/johnstonskj/racket-thrift"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/http"
BDEPEND="${RDEPEND}"
