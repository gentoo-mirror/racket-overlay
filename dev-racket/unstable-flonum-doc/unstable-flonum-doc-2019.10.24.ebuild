# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-flonum"
GH_COMMIT="e7e1ed3e9c2f3448e1eac2084e2f2f6c4d126000"

inherit racket gh

DESCRIPTION="Experimental libraries for flonum computations (documentation)"
HOMEPAGE="https://github.com/racket/unstable-flonum"
S="${S}/unstable-flonum-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable
	dev-racket/unstable-flonum-lib"
BDEPEND="${RDEPEND}"
