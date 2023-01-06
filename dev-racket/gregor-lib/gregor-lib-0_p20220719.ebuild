# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="2d20192e8795e01a1671869dddaf1984f0cbafee"

inherit gh racket

DESCRIPTION="Code part of the gregor date and time library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cldr-bcp47
	dev-racket/cldr-core
	dev-racket/cldr-dates-modern
	dev-racket/cldr-localenames-modern
	dev-racket/cldr-numbers-modern
	dev-racket/memoize-lib
	dev-racket/tzinfo"
BDEPEND="${RDEPEND}"
