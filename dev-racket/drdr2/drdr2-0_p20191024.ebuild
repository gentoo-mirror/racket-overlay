# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drdr2"
GH_COMMIT="680818e5cfa7d48de02bf1a027f78d766498a48d"

inherit gh racket

DESCRIPTION="Prototype replacement for DrDr"
HOMEPAGE="https://github.com/racket/drdr2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
