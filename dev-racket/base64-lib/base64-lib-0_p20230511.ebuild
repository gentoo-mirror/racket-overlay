# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-base64"
GH_COMMIT="8d6b6340d99f81ba2742ed36b359586f15562338"

inherit gh racket

DESCRIPTION="The base64-lib Racket package"
HOMEPAGE="https://github.com/rmculpepper/racket-base64"
S="${S}/base64-lib"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
