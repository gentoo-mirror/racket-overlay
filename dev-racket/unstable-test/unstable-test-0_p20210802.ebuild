# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable"
GH_COMMIT="99149bf1a6a82b2309cc04e363a87ed36972b64b"

inherit gh racket

DESCRIPTION="tests for unstable"
HOMEPAGE="https://github.com/racket/unstable"
S="${S}/unstable-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-contract-lib
	dev-racket/unstable-debug-lib
	dev-racket/unstable-lib
	dev-racket/unstable-list-lib
	dev-racket/unstable-options-lib
	dev-racket/unstable-parameter-group-lib
	dev-racket/unstable2d"
BDEPEND="${RDEPEND}"
