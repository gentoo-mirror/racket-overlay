# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"
GH_COMMIT="73d6b8140bf60f3f281ae4c12716c2416ef094cb"

inherit gh racket

DESCRIPTION="ZipTie, metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ziptie-distro
	dev-racket/ziptie-git
	dev-racket/ziptie-monorepo"
BDEPEND="${RDEPEND}"
