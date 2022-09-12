# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/binaryio"
GH_COMMIT="0b985cf32b2e90d90ecdc90ebbe669177b9bada2"

inherit gh racket

DESCRIPTION="functions for reading and writing binary data"
HOMEPAGE="https://github.com/rmculpepper/binaryio"
S="${S}/binaryio"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio-lib"
BDEPEND="${RDEPEND}"
