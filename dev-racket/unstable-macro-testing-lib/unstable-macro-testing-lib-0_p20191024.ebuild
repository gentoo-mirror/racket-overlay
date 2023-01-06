# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-macro-testing-lib"
GH_COMMIT="65b4dcc6d6d4aa6a1a29cb3fc039fb4a06968a45"

inherit gh racket

DESCRIPTION="Experimental libraries for testing macros"
HOMEPAGE="https://github.com/racket/unstable-macro-testing-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
