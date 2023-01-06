# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-2d"
GH_COMMIT="b623df87d732171833103e05b3e76d3ce79f1047"

inherit gh racket

DESCRIPTION="Experimental 2d syntax"
HOMEPAGE="https://github.com/racket/unstable-2d"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
