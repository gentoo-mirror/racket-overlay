# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/pollen"
GH_COMMIT="99c43e6ad360f7735ebc9c6e70a08dec5829d64a"

inherit gh racket

DESCRIPTION="Publishing system for web-based books"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/pollen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/rackjure
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
