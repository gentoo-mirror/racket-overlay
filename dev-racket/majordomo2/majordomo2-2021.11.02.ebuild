# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo2"
GH_COMMIT="c1d11dd4c7a0bbf5268c062651bb7883b44a8a4a"

inherit racket gh

DESCRIPTION="the majordomo2 Racket package"
HOMEPAGE="https://github.com/dstorrs/majordomo2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-plus-plus
	dev-racket/thread-with-id
	dev-racket/handy"
DEPEND="${RDEPEND}"
