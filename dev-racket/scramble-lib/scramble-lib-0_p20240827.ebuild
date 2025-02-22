# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-scramble"
GH_COMMIT="a1dd3c27c76b12bb2e7b8be68555e817ffee0870"

inherit gh racket

DESCRIPTION="Assorted utility libraries"
HOMEPAGE="https://github.com/rmculpepper/racket-scramble"
S="${S}/scramble-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
