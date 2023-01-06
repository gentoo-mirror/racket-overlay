# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-ansi"
GH_COMMIT="c14081de59bc7273f1f9088a51d6d9c202b2b9d0"

inherit gh racket

DESCRIPTION="ANSI and VT10x escape sequences for Racket."
HOMEPAGE="https://github.com/tonyg/racket-ansi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
