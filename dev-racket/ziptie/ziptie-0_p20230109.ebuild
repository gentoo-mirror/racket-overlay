# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"
GH_COMMIT="518c9c1923c37d7ef7ce66f786eeb97d69d4fc34"

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
