# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/generic-syntax-expanders"
GH_COMMIT="6d3b41875095d0f18d6e1d88bf7a8ed3981fe999"

inherit gh racket

DESCRIPTION="The generic-syntax-expanders Racket package"
HOMEPAGE="https://github.com/jackfirth/generic-syntax-expanders"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/lens
	dev-racket/point-free
	dev-racket/predicates
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
