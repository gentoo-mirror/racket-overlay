# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/struct-plus-plus"
GH_COMMIT="2d75693bb0b1bbe577fe8bf9538cfc2940150a17"

inherit racket gh

DESCRIPTION="the struct-plus-plus Racket package"
HOMEPAGE="https://github.com/dstorrs/struct-plus-plus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/syntax-classes-lib
	dev-racket/try-catch"
DEPEND="${RDEPEND}"
