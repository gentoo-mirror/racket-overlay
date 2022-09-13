# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-lang"
GH_COMMIT="fdf777d8e82df64a69df1d09fc7f92c216f3bc68"

inherit gh racket

DESCRIPTION="Pick #lang at read-time"
HOMEPAGE="https://gitlab.com/bengreenman/choose-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
