# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/racket-dstorrs-libs"

inherit racket gh

DESCRIPTION="the handy Racket package"
HOMEPAGE="https://github.com/dstorrs/racket-dstorrs-libs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sxml"
DEPEND="${RDEPEND}"
