# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/try-racket-client"
GH_COMMIT="2ddd062b62284a7549f63bbedd8f6c4aa5c613b5"

inherit gh racket

DESCRIPTION="An API client for try-racket.defn.io."
HOMEPAGE="https://github.com/Bogdanp/try-racket-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
