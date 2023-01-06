# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/typed-worklist"
GH_COMMIT="31fb17fb7c8aaa96c49dcd1ca9094d0dffa775c8"

inherit gh racket

DESCRIPTION="The typed-worklist Racket package"
HOMEPAGE="https://github.com/jsmaniac/typed-worklist"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander"
BDEPEND="${RDEPEND}"
