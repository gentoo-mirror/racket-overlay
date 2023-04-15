# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="7d8e821652909a17a25ebcc1353ef126f19b659d"

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
