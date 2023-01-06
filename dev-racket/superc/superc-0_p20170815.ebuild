# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/superc"
GH_COMMIT="929d3e32db7a5c69fa9e033db7b5707cff329672"

inherit gh racket

DESCRIPTION="A language for writing C with Racket macros and an easy interface to Racket"
HOMEPAGE="https://github.com/jeapostrophe/superc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
