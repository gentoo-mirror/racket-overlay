# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-gui-easy"
GH_COMMIT="11868784629017d8422156cf06854dd58c524d58"

inherit gh racket

DESCRIPTION="A declarative API on top of racket/gui. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-gui-easy"
S="${S}/gui-easy"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gui-easy-lib"
BDEPEND="${RDEPEND}"
