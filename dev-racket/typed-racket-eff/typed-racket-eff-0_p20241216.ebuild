# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/typed-racket-eff"
GH_COMMIT="1f027b1a97f36c4ccb0214c2183555c0879ebd1c"

inherit gh racket

DESCRIPTION="typed/racket + eff"
HOMEPAGE="https://github.com/dannypsnl/typed-racket-eff"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/type-expander"
BDEPEND="${RDEPEND}"
