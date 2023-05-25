# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"
GH_COMMIT="daa0a08d9389a61ddb8fbaba081d492707d00b64"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/req-doc
	dev-racket/req-lib
	dev-racket/req-test"
BDEPEND="${RDEPEND}"
