# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/metapict"
GH_COMMIT="47ae265f73cbb92ff3e7bdd61e49f4af17597fdf"

inherit racket gh

DESCRIPTION="Create beautiful pictures and diagrams"
HOMEPAGE="https://github.com/soegaard/metapict"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-poppler
	dev-racket/graph-lib
	dev-racket/ppict"
DEPEND="${RDEPEND}"
