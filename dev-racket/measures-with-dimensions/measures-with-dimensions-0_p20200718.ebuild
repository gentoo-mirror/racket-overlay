# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/measures-with-dimensions"
GH_COMMIT="fc6c78f79ac89cf488a5ccc5fc20391bd254886c"

inherit gh racket

DESCRIPTION="based on measures, but with dimensions and types"
HOMEPAGE="https://github.com/AlexKnauth/measures-with-dimensions"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/colon-match
	dev-racket/predicates
	dev-racket/reprovide-lang
	dev-racket/sweet-exp
	dev-racket/threading
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
