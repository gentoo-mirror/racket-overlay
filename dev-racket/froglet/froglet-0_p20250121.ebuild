# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tnelson/forge"
GH_COMMIT="2b9a8a81a612b9a7e681e2e8f330a8df13b9dd0e"

inherit gh racket

DESCRIPTION="The froglet Racket package"
HOMEPAGE="https://github.com/tnelson/forge"
S="${S}/froglet"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/forge"
BDEPEND="${RDEPEND}"
