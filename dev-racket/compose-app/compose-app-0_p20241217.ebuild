# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/compose-app"
GH_COMMIT="187808cce7b48b09a84fdfd1e57d0ca138021ab4"

inherit gh racket

DESCRIPTION="The compose-app Racket package"
HOMEPAGE="https://github.com/jackfirth/compose-app"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
