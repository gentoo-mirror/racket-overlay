# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hygienic-quote-lang"
GH_COMMIT="54bd504575b13399c6a1425b7e34dc697b81e14e"

inherit gh racket

DESCRIPTION="hygienic versions of quote-like racket reader macros"
HOMEPAGE="https://github.com/AlexKnauth/hygienic-quote-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension"
BDEPEND="${RDEPEND}"
