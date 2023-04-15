# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-binary-matcher"
GH_COMMIT="22337f33ce6b256dd46d9de90b40cf1783818263"

inherit gh racket

DESCRIPTION="Destructure and extract data from bytestrings with match patterns."
HOMEPAGE="https://github.com/shawnw/racket-binary-matcher"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/extra-srfi-libs
	dev-racket/net-ip-lib
	dev-racket/soup-lib"
BDEPEND="${RDEPEND}"
