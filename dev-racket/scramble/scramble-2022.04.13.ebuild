# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-scramble"
GH_COMMIT="27a8fe6d8226fcc7bdc9eb9562fdde996ab897fe"

inherit gh racket

DESCRIPTION="Assorted utility libraries (tests and documentation)"
HOMEPAGE="https://github.com/rmculpepper/racket-scramble"
S="${S}/scramble"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scramble-lib"
DEPEND="${RDEPEND}"
