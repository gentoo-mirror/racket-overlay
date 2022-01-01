# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mcdejonge/rs-l"
GH_COMMIT="43616cd03e53b0109826736b461086b7146ed971"

inherit racket gh

DESCRIPTION="Library with loop and event tools for rs (the Racket Sequencer)"
HOMEPAGE="https://github.com/mcdejonge/rs-l"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rs"
DEPEND="${RDEPEND}"
