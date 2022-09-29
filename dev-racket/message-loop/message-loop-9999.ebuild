# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/message-loop"

inherit gh racket

DESCRIPTION="A listener-based action handling system"
HOMEPAGE="https://github.com/dstorrs/message-loop"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rx-tx-async-channel
	dev-racket/struct-plus-plus
	dev-racket/test-more
	dev-racket/thread-with-id"
BDEPEND="${RDEPEND}"
