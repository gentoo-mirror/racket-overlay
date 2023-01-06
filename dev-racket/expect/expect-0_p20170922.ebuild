# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-expect"
GH_COMMIT="9530df30537ae05400b6a3add9619e5f697dca52"

inherit gh racket

DESCRIPTION="The expect Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-expect"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/arguments
	dev-racket/doc-coverage
	dev-racket/fancy-app
	dev-racket/reprovide-lang
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
