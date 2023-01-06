# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable"
GH_COMMIT="99149bf1a6a82b2309cc04e363a87ed36972b64b"

inherit gh racket

DESCRIPTION="Experimental libraries"
HOMEPAGE="https://github.com/racket/unstable"
S="${S}/unstable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-doc
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
