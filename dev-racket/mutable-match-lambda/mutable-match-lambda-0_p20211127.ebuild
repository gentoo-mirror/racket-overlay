# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/mutable-match-lambda"
GH_COMMIT="28ea2c1f4e7a92826308c937608d4d91f2ead051"

inherit gh racket

DESCRIPTION="The mutable-match-lambda Racket package"
HOMEPAGE="https://github.com/AlexKnauth/mutable-match-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-utils"
BDEPEND="${RDEPEND}"
