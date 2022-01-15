# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"
GH_COMMIT="b5a981ce0158c3c8e1296da4a71e83de23ed52ef"

inherit racket gh

DESCRIPTION="the punctaffy Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"
S="${S}/punctaffy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/punctaffy-doc
	dev-racket/punctaffy-lib"
DEPEND="${RDEPEND}"
