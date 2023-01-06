# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="macrotypefunctors/macrotypes-nonstx"
GH_COMMIT="b3f9839b6f8dcce4bf3fe9c15d5017214300924d"

inherit gh racket

DESCRIPTION="The macrotypes-nonstx Racket package"
HOMEPAGE="https://github.com/macrotypefunctors/macrotypes-nonstx"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/agile
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
