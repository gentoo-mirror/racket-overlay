# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-xe"
GH_COMMIT="84e5cf72c34e6b3778c9353c22a3ebb0bb943d20"

inherit gh racket

DESCRIPTION="xexpr XML utilities, plus traversal and filtering"
HOMEPAGE="https://github.com/tonyg/racket-xe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
