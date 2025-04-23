# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zzkt/moonrat"
GH_COMMIT="d7850cd237ffb1bc4989a6cb75bc66259772110b"

inherit gh racket

DESCRIPTION="The moonrat Racket package"
HOMEPAGE="https://github.com/zzkt/moonrat"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/english
	dev-racket/parsack"
BDEPEND="${RDEPEND}"
