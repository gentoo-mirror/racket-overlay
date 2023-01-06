# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lotabout/axe"
GH_COMMIT="234c2d1f6849f3719c3fc3c2354a4d257e53943b"

inherit gh racket

DESCRIPTION="Handy utilities(macros/functions) for racket"
HOMEPAGE="https://github.com/lotabout/axe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections
	dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
