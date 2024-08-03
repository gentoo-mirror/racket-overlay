# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="4d1168fcd6e767491c8d7dddb10bf30568f504a6"

inherit gh racket

DESCRIPTION="Tests for the Esterel implementation in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-test"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/esterel-doc
	dev-racket/esterel-lib
	dev-racket/html-parsing"
BDEPEND="${RDEPEND}"
