# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/afl"
GH_COMMIT="a51e609615f7645d773a726b225d3356b751d017"

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
BDEPEND="${RDEPEND}"
