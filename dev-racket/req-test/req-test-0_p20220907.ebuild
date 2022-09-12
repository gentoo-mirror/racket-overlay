# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"
GH_COMMIT="ba2d44afbb74a55db8e4fa452439e6c86a147adc"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/req-lib"
BDEPEND="${RDEPEND}"
