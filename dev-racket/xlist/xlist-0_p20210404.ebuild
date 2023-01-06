# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/xlist"
GH_COMMIT="e82c02f99186b062df86a92dc63a954861e36064"

inherit gh racket

DESCRIPTION="The xlist Racket package"
HOMEPAGE="https://github.com/jsmaniac/xlist"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/match-string
	dev-racket/multi-id
	dev-racket/mutable-match-lambda
	dev-racket/phc-toolkit
	dev-racket/reprovide-lang
	dev-racket/scribble-enhanced
	dev-racket/scribble-math
	dev-racket/type-expander"
BDEPEND="${RDEPEND}"
