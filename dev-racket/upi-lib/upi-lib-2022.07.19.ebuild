# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="ac4c0a82b6093f5e8a0a409fd40f9cda84202880"

inherit racket gh

DESCRIPTION="Unix tools inspired Procedure Interface for Racket. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-lib"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
