# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aowens-21/drracket-custom-keybindings"
GH_COMMIT="9b944b7f36fbe4eee7b22b3af5b74c76287bc1e7"

inherit gh racket

DESCRIPTION="The drracket-custom-keybindings Racket package"
HOMEPAGE="https://github.com/aowens-21/drracket-custom-keybindings"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
