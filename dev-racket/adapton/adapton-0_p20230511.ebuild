# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="plum-umd/adapton.racket"
GH_COMMIT="9ddfec8a22809cfb37fbbd8871a088fc3bd51787"

inherit gh racket

DESCRIPTION="Adapton: Composable, Demand-Driven Incremental Computation"
HOMEPAGE="https://github.com/plum-umd/adapton.racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
