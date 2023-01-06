# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/lambdajam-2015-racket-pl-pl"
GH_COMMIT="4c9001dca9fb72c885d8cc1bef057ac8f56c24d0"

inherit gh racket

DESCRIPTION="The lambdajam-2015-racket-pl-pl Racket package"
HOMEPAGE="https://github.com/rfindler/lambdajam-2015-racket-pl-pl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-slide"
BDEPEND="${RDEPEND}"
