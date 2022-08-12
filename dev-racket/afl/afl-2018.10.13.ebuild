# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/afl"
GH_COMMIT="13b5f8c6c71f0eb66a4f1e71f295bfda88f526bb"

inherit gh racket

DESCRIPTION="a lang-extension that provides rackjure-like anonymous function literals"
HOMEPAGE="https://github.com/AlexKnauth/afl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension
	dev-racket/rackjure
	dev-racket/scribble-code-examples"
DEPEND="${RDEPEND}"
