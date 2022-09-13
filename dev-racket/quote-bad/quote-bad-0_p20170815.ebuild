# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/quote-bad"
GH_COMMIT="f7b81540acad204535b993806aca04a4692ec4d5"

inherit gh racket

DESCRIPTION="A version of quote that helps to rid programs of bad uses of quote"
HOMEPAGE="https://github.com/AlexKnauth/quote-bad"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-quote-lang
	dev-racket/unstable-lib
	dev-racket/unstable-macro-testing-lib"
DEPEND="${RDEPEND}"
