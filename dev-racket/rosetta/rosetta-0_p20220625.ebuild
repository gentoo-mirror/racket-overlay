# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aptmcl/rosetta"
GH_COMMIT="1b81b10b0c8eb77d92d6b5ea86d0eb940add0888"

inherit gh racket

DESCRIPTION="The rosetta Racket package"
HOMEPAGE="https://github.com/aptmcl/rosetta"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
