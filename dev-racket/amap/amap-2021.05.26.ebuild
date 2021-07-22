# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/amap"
GH_COMMIT="15a49b88386a453ef2ed07b694cf0d62a42211d2"

inherit racket gh

DESCRIPTION="Gaode Amap web service API"
HOMEPAGE="https://github.com/yanyingwang/amap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters
	dev-racket/request"
DEPEND="${RDEPEND}"
