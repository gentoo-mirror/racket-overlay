# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-flonum"
GH_COMMIT="e7e1ed3e9c2f3448e1eac2084e2f2f6c4d126000"

inherit gh racket

DESCRIPTION="Experimental libraries for flonum computations"
HOMEPAGE="https://github.com/racket/unstable-flonum"
S="${S}/unstable-flonum-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
