# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable"
GH_COMMIT="99149bf1a6a82b2309cc04e363a87ed36972b64b"

inherit racket gh

DESCRIPTION="implementation (no documentation) part of unstable"
HOMEPAGE="https://github.com/racket/unstable"
S="${S}/unstable-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib
	dev-racket/markparam-lib
	dev-racket/ppict
	dev-racket/staged-slide
	dev-racket/temp-c-lib
	dev-racket/unstable-macro-testing-lib"
BDEPEND="${RDEPEND}"
