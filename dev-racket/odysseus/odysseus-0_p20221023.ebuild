# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="prozion/odysseus-racket"
GH_COMMIT="cbea1dffe5172ec73c6738ac07900000c9629972"

inherit gh racket

DESCRIPTION="Library with handy general-purpose functions and macro as well as specific ones"
HOMEPAGE="https://github.com/prozion/odysseus-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sha
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
