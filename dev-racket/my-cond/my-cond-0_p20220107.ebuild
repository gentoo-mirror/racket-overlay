# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/my-cond"
GH_COMMIT="e80a3f2497151750cbe03f8284f0de9dd86706e1"

inherit gh racket

DESCRIPTION="The my-cond Racket package"
HOMEPAGE="https://github.com/AlexKnauth/my-cond"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
