# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="605426dc793cf6b9ba56015498bf7576e722710b"

inherit racket gh

DESCRIPTION="Unix tools inspired Procedure Interface for Racket. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
