# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/try-racket-client"
GH_COMMIT="39624122efb1fdc9788ece335d56b6fe24c351e2"

inherit gh racket

DESCRIPTION="An API client for try-racket.defn.io."
HOMEPAGE="https://github.com/Bogdanp/try-racket-client"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
