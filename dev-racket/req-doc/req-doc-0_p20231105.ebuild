# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"
GH_COMMIT="06e7727c3a842cc19a5d1408f860518a49b1006c"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/req-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
