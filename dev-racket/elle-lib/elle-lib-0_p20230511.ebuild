# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tail-reversion/elle"
GH_COMMIT="87053a6ba8e12c15823395149fe74a62ebb77fee"

inherit gh racket

DESCRIPTION="The elle-lib Racket package"
HOMEPAGE="https://github.com/tail-reversion/elle"
S="${S}/elle-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
