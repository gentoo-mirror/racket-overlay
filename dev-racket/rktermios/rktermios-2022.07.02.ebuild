# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/rktermios"
GH_COMMIT="cbcdd5b15542bf6f45907e6a6ba2932f0c4cd501"

inherit gh racket

DESCRIPTION="The rktermios Racket package"
HOMEPAGE="https://gitlab.com/racketeer/rktermios"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
