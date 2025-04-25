# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-scramble"
GH_COMMIT="ef666c1e59b14c615c16c81b48c75451f78c963e"

inherit gh racket

DESCRIPTION="Assorted utility libraries"
HOMEPAGE="https://github.com/rmculpepper/racket-scramble"
S="${S}/scramble-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
