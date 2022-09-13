# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hygienic-quote-lang"
GH_COMMIT="82963703d47bafd51c284067771f46ea410dc725"

inherit gh racket

DESCRIPTION="hygienic versions of quote-like racket reader macros"
HOMEPAGE="https://github.com/AlexKnauth/hygienic-quote-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hygienic-reader-extension"
DEPEND="${RDEPEND}"
