# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"
GH_COMMIT="e2491eb71ca1eafe26cbf1e497532234b8fc78ba"

inherit racket gh

DESCRIPTION="the punctaffy-test Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"
S="${S}/punctaffy-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib
	dev-racket/punctaffy-lib"
DEPEND="${RDEPEND}"
