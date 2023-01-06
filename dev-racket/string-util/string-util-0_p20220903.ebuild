# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/string-util"
GH_COMMIT="4af2c3e5f21accaa4bc8f02db2bfe8f1b9a62223"

inherit gh racket

DESCRIPTION="Additional string utilities in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/string-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/list-util
	dev-racket/opt"
BDEPEND="${RDEPEND}"
