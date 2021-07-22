# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="227db79be5027ebf5cbc2089032964c257ad5357"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation"
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
