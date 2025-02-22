# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/seq-no-order"
GH_COMMIT="5911a6f2d4f92d115f964dbb2e55919e51db4478"

inherit gh racket

DESCRIPTION="~seq-no-order and ~no-order as pattern-expanders that work with syntax/parse."
HOMEPAGE="https://github.com/AlexKnauth/seq-no-order"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
