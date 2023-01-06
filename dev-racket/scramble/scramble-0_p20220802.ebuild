# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-scramble"
GH_COMMIT="49987d70b62b1a011704adfd978032dc91967e05"

inherit gh racket

DESCRIPTION="Assorted utility libraries (tests and documentation)"
HOMEPAGE="https://github.com/rmculpepper/racket-scramble"
S="${S}/scramble"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scramble-lib"
BDEPEND="${RDEPEND}"
