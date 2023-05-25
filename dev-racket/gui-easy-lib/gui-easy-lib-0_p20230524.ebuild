# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-gui-easy"
GH_COMMIT="ab4a710541bdf0c19ce1e309dcb528bc3339a35c"

inherit gh racket

DESCRIPTION="A declarative API on top of racket/gui. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-gui-easy"
S="${S}/gui-easy-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/box-extra-lib"
BDEPEND="${RDEPEND}"
