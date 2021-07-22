# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"
GH_COMMIT="399657556e22ecaca53c7d3d8310bf22e9394f00"

inherit racket gh

DESCRIPTION="the punctaffy-test Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"
S="${S}/punctaffy-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/punctaffy-lib
	dev-racket/parendown
	dev-racket/lathe-comforts-lib"
DEPEND="${RDEPEND}"
