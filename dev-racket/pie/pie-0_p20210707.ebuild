# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="the-little-typer/pie"
GH_COMMIT="2c89553a693ac6688b16d722f416914f2e9aa4c3"

inherit gh racket

DESCRIPTION="The Pie language, used in The Little Typer"
HOMEPAGE="https://github.com/the-little-typer/pie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/todo-list"
BDEPEND="${RDEPEND}"
