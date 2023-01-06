# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/amap"
GH_COMMIT="15a49b88386a453ef2ed07b694cf0d62a42211d2"

inherit gh racket

DESCRIPTION="Gaode Amap web service API"
HOMEPAGE="https://github.com/yanyingwang/amap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/request
	dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
