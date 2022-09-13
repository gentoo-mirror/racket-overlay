# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo2"
GH_COMMIT="a689eb6d7b86f7ed0c3900a38469eecd0377664b"

inherit gh racket

DESCRIPTION="The majordomo2 Racket package"
HOMEPAGE="https://github.com/dstorrs/majordomo2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/handy
	dev-racket/queue
	dev-racket/struct-plus-plus
	dev-racket/thread-with-id"
BDEPEND="${RDEPEND}"
