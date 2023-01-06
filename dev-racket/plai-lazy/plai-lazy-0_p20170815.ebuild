# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/plai-lazy"
GH_COMMIT="814aa836ba1b981b9916fbfa9ba7b2683b0350c4"

inherit gh racket

DESCRIPTION="A lazy variant of the plai language"
HOMEPAGE="https://github.com/mflatt/plai-lazy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
