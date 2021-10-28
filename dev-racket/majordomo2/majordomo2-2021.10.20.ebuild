# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo2"
GH_COMMIT="00b350cd28530c71e0d2d85bb3cfbb7986d47220"

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
