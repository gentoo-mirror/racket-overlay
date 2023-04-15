# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="16f090164339f937d7a64033d7dfe16d6c22616d"

inherit gh racket

DESCRIPTION="The sketching-lib Racket package"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/noise"
BDEPEND="${RDEPEND}"
