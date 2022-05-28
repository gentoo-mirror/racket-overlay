# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="the-little-typer/pie"

inherit racket gh

DESCRIPTION="The Pie language, used in The Little Typer"
HOMEPAGE="https://github.com/the-little-typer/pie"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/todo-list"
BDEPEND="${RDEPEND}"
