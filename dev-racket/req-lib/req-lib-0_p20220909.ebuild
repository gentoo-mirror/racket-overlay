# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"
GH_COMMIT="6169c8680c9167b43617a14e7f4aff5a400f06f0"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
