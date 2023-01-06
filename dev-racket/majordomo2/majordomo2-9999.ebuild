# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo2"

inherit gh racket

DESCRIPTION="The majordomo2 Racket package"
HOMEPAGE="https://github.com/dstorrs/majordomo2"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/in-out-logged
	dev-racket/queue
	dev-racket/struct-plus-plus
	dev-racket/thread-with-id"
BDEPEND="${RDEPEND}"
