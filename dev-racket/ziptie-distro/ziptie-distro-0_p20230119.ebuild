# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"
GH_COMMIT="baee5485273296b76ee355e23a8f3a05e8a25411"

inherit gh racket

DESCRIPTION="ZipTie, distro component."
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-distro"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
