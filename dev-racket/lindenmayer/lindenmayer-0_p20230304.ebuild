# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/lindenmayer"
GH_COMMIT="695db090aa4cfdb9338cd34ad0a0b8f72b698a54"

inherit gh racket

DESCRIPTION="The lindenmayer Racket package"
HOMEPAGE="https://github.com/rfindler/lindenmayer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pict3d"
BDEPEND="${RDEPEND}"
