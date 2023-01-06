# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-parameter-group-lib"
GH_COMMIT="1906272f807c12a3d7e2a1c430c5b5745c2de6a4"

inherit gh racket

DESCRIPTION="Experimental libraries for parameter groups"
HOMEPAGE="https://github.com/racket/unstable-parameter-group-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
