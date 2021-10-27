# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/struct-plus-plus"
GH_COMMIT="f37e52719d681d6f8ad904600af5b551351ef292"

inherit racket gh

DESCRIPTION="the struct-plus-plus Racket package"
HOMEPAGE="https://github.com/dstorrs/struct-plus-plus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/try-catch
	dev-racket/syntax-classes-lib
	dev-racket/handy"
DEPEND="${RDEPEND}"
