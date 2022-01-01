# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kurinoku/sxml-extra-utils"

inherit racket gh

DESCRIPTION="Utilities to use with sxml"
HOMEPAGE="https://github.com/kurinoku/sxml-extra-utils"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/static-rename
	dev-racket/sxml"
DEPEND="${RDEPEND}"
