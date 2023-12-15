# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-mvar"
GH_COMMIT="aac2876805fd79257b4076b750f5b8a16667f595"

inherit gh racket

DESCRIPTION="The mvar-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-mvar"
S="${S}/mvar-doc"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/mvar-lib"
BDEPEND="${RDEPEND}"
