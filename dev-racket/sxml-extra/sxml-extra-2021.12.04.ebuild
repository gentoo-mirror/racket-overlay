# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kurinoku/sxml-extra-utils"
GH_COMMIT="d565be1f1e231396cf178da88ec43c6fbe8e5ac4"

inherit gh racket

DESCRIPTION="Utilities to use with sxml"
HOMEPAGE="https://github.com/kurinoku/sxml-extra-utils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/static-rename
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
