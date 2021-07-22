# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-lang"
GH_COMMIT="582a224f42e5a0ac82a99e13a6ce3d7298f14fcf"

inherit racket gh

DESCRIPTION="Pick #lang at read-time"
HOMEPAGE="https://gitlab.com/bengreenman/choose-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"
