# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-actor"
GH_COMMIT="cfde6d6dc8024f04965cb7120c646a5de14c99db"

inherit gh racket

DESCRIPTION="Kill-safe actors. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-actor"
S="${S}/actor"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/actor-lib"
BDEPEND="${RDEPEND}"
