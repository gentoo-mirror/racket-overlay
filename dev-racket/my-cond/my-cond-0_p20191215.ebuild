# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/my-cond"
GH_COMMIT="1bb7066f69ba4619ac7d2ea0c292f80b78c5503b"

inherit gh racket

DESCRIPTION="the my-cond Racket package"
HOMEPAGE="https://github.com/AlexKnauth/my-cond"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/sweet-exp-lib"
DEPEND="${RDEPEND}"
