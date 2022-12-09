# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/sasl"
GH_COMMIT="8c7082fd20c74746cf5e2311f5c9470d6d0d0c0c"

inherit gh racket

DESCRIPTION="SASL authentication client support"
HOMEPAGE="https://github.com/racket/sasl"
S="${S}/sasl-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
