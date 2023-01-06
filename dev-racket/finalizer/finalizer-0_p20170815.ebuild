# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/finalizer"
GH_COMMIT="74517770d70b786a3df48fd20ea9ea8059e4a641"

inherit gh racket

DESCRIPTION="Trivial finalizer. Does action when object garbage collected"
HOMEPAGE="https://github.com/Kalimehtar/finalizer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
