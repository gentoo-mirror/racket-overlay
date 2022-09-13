# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-out"
GH_COMMIT="55d3e0349408733337381a307ada0e89b88ae699"

inherit gh racket

DESCRIPTION="Conditional provide (choose during expansion of importing module)"
HOMEPAGE="https://gitlab.com/bengreenman/choose-out"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
