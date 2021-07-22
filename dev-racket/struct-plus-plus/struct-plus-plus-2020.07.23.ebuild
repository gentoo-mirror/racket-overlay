# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/struct-plus-plus"
GH_COMMIT="a7b62bf51214031a969e0503143f4ee64c9f6fe2"

inherit racket gh

DESCRIPTION="the struct-plus-plus Racket package"
HOMEPAGE="https://github.com/dstorrs/struct-plus-plus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/handy"
DEPEND="${RDEPEND}"
