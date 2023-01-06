# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-send-exp"
GH_COMMIT="fcbb060fb9a0d8efc6810f6d77accf11093f6c8e"

inherit gh racket

DESCRIPTION="Terse syntax for object-oriented message sending"
HOMEPAGE="https://github.com/tonyg/racket-send-exp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
