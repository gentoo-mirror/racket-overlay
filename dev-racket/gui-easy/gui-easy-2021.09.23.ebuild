# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-gui-easy"
GH_COMMIT="69d5eaf1ae3aa3c389f764a4a9abad1b161d60b9"

inherit racket gh

DESCRIPTION="A declarative API on top of racket/gui. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-gui-easy"
S="${S}/gui-easy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gui-easy-lib"
DEPEND="${RDEPEND}"
