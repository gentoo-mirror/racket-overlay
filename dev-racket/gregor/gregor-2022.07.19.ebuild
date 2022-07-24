# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="2d20192e8795e01a1671869dddaf1984f0cbafee"

inherit racket gh

DESCRIPTION="Date and time library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
