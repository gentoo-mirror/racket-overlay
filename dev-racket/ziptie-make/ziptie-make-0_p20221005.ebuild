# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"
GH_COMMIT="7e1ddcb3ef4522c3d0ade76fd7e11801da7e4517"

inherit gh racket

DESCRIPTION="ZipTie, make component."
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-make"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib
	dev-racket/uuid"
BDEPEND="${RDEPEND}"
