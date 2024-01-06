# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="00ed563b2518fc08fccffda1bcb9816a67416d10"

inherit gh racket

DESCRIPTION="Esterel implementation in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/esterel-doc
	dev-racket/esterel-examples
	dev-racket/esterel-lib
	dev-racket/esterel-rhombus-lib
	dev-racket/esterel-test"
BDEPEND="${RDEPEND}"
