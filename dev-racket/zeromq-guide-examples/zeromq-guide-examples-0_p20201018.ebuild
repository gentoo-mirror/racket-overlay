# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aymanosman/racket-packages"
GH_COMMIT="b938f6e33d04cfd62f9a328543d3943a0f3f53a0"

inherit gh racket

DESCRIPTION="See https://zguide.zeromq.org/"
HOMEPAGE="https://github.com/aymanosman/racket-packages"
S="${S}/zeromq-guide-examples"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/zeromq-r-lib"
BDEPEND="${RDEPEND}"
