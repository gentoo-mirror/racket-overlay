# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/drracket-vim-tool"
GH_COMMIT="c347e8f8dcb0d89efd44755587b108e1f420912a"

inherit racket gh

DESCRIPTION="DrRacket plugin that simulates vim keybindings"
HOMEPAGE="https://github.com/takikawa/drracket-vim-tool"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
