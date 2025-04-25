# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/quote-bad"
GH_COMMIT="38e51a0c4b788871cf392f451309a1a4a2e74f28"

inherit gh racket

DESCRIPTION="A version of quote that helps to rid programs of bad uses of quote"
HOMEPAGE="https://github.com/AlexKnauth/quote-bad"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/hygienic-quote-lang
	dev-racket/unstable-lib
	dev-racket/unstable-macro-testing-lib"
BDEPEND="${RDEPEND}"
