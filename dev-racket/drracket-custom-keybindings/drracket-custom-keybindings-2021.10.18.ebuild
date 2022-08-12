# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aowens-21/drracket-custom-keybindings"
GH_COMMIT="fe11a60df4567640bc2baa16e46a6870bf5c4af6"

inherit gh racket

DESCRIPTION="the drracket-custom-keybindings Racket package"
HOMEPAGE="https://github.com/aowens-21/drracket-custom-keybindings"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
