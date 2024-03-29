# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"
GH_COMMIT="2a958bf3987459e9197eb5963fe5107ea2e2e912"

inherit gh racket

DESCRIPTION="The punctaffy Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"
S="${S}/punctaffy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/punctaffy-doc
	dev-racket/punctaffy-lib"
BDEPEND="${RDEPEND}"
