# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-libansilove"
GH_COMMIT="d0c4926d8a3df1178765bff8923ceed8fc9bb38e"

inherit racket gh

DESCRIPTION="FFI to Libansilove"
HOMEPAGE="https://gitlab.com/xgqt/racket-libansilove"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
