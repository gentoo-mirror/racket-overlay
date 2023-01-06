# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="parnikkapore/rkt-libquiche"
GH_COMMIT="26aa3ade5feaa8819648c10057ca064c4ec64d85"

inherit gh racket

DESCRIPTION="The libquiche Racket package"
HOMEPAGE="https://github.com/parnikkapore/rkt-libquiche"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
