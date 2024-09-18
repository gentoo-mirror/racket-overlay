# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-gui-easy"
GH_COMMIT="9ea15861267bf892725005e90deefc3363374664"

inherit gh racket

DESCRIPTION="A declarative API on top of racket/gui. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-gui-easy"
S="${S}/gui-easy-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/box-extra-lib"
BDEPEND="${RDEPEND}"
