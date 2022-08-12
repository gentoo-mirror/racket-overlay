# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/racket-paint"
GH_COMMIT="905c8c0f8048c8d918900ff3692e1e9b904e1fef"

inherit gh racket

DESCRIPTION="A simple paint program"
HOMEPAGE="https://github.com/Metaxal/racket-paint"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/global
	dev-racket/search-list-box"
DEPEND="${RDEPEND}"
