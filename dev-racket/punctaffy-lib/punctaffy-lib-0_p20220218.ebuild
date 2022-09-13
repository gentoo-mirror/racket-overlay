# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"
GH_COMMIT="e2491eb71ca1eafe26cbf1e497532234b8fc78ba"

inherit gh racket

DESCRIPTION="the punctaffy-lib Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"
S="${S}/punctaffy-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/lathe-morphisms-lib
	dev-racket/parendown-lib
	dev-racket/reprovide-lang-lib"
DEPEND="${RDEPEND}"
