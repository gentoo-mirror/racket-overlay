# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/typed-struct-props"
GH_COMMIT="5512b7f4c9dff6b2be445435b86babfc9b189fc8"

inherit gh racket

DESCRIPTION="The typed-struct-props Racket package"
HOMEPAGE="https://github.com/jsmaniac/typed-struct-props"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander"
BDEPEND="${RDEPEND}"
