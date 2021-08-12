# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-mike"
GH_COMMIT="fe2c7cf94239a583fc3b2dc2f683a2a04b8c9d71"

inherit racket gh

DESCRIPTION="Micro Make replacement"
HOMEPAGE="https://gitlab.com/xgqt/racket-mike"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
