# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="codeberg.org"
GH_REPO="mbutterick/pollen"
GH_COMMIT="7a7b7d49ee60268974711155b4b5c21b218f7ee5"

inherit racket gh

DESCRIPTION="Publishing system for web-based books"
HOMEPAGE="https://codeberg.org/mbutterick/pollen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/rackjure
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
