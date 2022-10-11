# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"
GH_COMMIT="b582b3d9c0afe3a8162dc185a7085a1ba3a2f09d"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/req-lib"
BDEPEND="${RDEPEND}"
