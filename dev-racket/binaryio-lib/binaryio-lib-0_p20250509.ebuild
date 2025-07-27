# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/binaryio"
GH_COMMIT="7deed9c01489cc870d51194a68fba3e6ba4ac071"

inherit gh racket

DESCRIPTION="functions for reading and writing binary data"
HOMEPAGE="https://github.com/rmculpepper/binaryio"
S="${S}/binaryio-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
