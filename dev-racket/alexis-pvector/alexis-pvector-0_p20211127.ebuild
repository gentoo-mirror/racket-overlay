# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis-pvector"
GH_COMMIT="f03b60714a0fd35ca61dd41307701074a2253d87"

inherit gh racket

DESCRIPTION="Deprecated. Use the pvector package instead."
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis-pvector"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-collections
	dev-racket/pvector"
BDEPEND="${RDEPEND}"
