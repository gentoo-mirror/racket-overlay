# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/ugly-app"
GH_COMMIT="86f2670f27cb7e09eb80e4494f80b54528701c7a"

inherit gh racket

DESCRIPTION="The ugly-app-lib Racket package"
HOMEPAGE="https://github.com/AlexKnauth/ugly-app"
S="${S}/ugly-app-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
