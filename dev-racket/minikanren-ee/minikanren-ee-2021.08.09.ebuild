# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/minikanren-ee"
GH_COMMIT="8ab1dfc37e1095d069a0e221726d5705ae873dc1"

inherit racket gh

DESCRIPTION="the minikanren-ee Racket package"
HOMEPAGE="https://github.com/michaelballantyne/minikanren-ee"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ee-lib
	dev-racket/faster-minikanren"
DEPEND="${RDEPEND}"
