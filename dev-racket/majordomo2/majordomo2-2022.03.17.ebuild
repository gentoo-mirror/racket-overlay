# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo2"
GH_COMMIT="3feedb1cd263162e81befc3401394c048772f73f"

inherit racket gh

DESCRIPTION="the majordomo2 Racket package"
HOMEPAGE="https://github.com/dstorrs/majordomo2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/struct-plus-plus
	dev-racket/thread-with-id"
DEPEND="${RDEPEND}"