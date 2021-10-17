# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo2"
GH_COMMIT="090f982ef7f0c78247a925e2586035fb41338dac"

inherit racket gh

DESCRIPTION="the majordomo2 Racket package"
HOMEPAGE="https://github.com/dstorrs/majordomo2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/thread-with-id
	dev-racket/struct-plus-plus"
DEPEND="${RDEPEND}"
