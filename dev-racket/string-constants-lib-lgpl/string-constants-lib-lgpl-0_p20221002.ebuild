# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/string-constants"
GH_COMMIT="292cd733b23137917cf61fc0047e6af942193204"

inherit gh racket

DESCRIPTION="The string-constants-lib-lgpl Racket package"
HOMEPAGE="https://github.com/racket/string-constants"
S="${S}/string-constants-lib-lgpl"

LICENSE="LGPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
