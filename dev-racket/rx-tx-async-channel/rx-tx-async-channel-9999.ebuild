# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/rx-tx-async-channel"

inherit racket gh

DESCRIPTION="The rx-tx-async-channel Racket package"
HOMEPAGE="https://github.com/dstorrs/rx-tx-async-channel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-plus-plus
	dev-racket/test-more"
BDEPEND="${RDEPEND}"
