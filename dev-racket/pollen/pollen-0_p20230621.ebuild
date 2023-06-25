# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/pollen"
GH_COMMIT="1d1cc0df84c3b906fc6108fab6ee27b8249580c5"

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
