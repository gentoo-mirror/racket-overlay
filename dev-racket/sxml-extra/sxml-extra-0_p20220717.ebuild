# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kurinoku/sxml-extra-utils"
GH_COMMIT="f5a2a688d67d92de7adda295190ffc8e9efcda86"

inherit gh racket

DESCRIPTION="Utilities to use with sxml"
HOMEPAGE="https://github.com/kurinoku/sxml-extra-utils"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/static-rename
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
