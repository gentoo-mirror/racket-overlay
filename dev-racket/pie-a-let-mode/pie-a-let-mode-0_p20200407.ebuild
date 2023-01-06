# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pnwamk/pie"
GH_COMMIT="77d183629f3d09f2d0b79a5bcd3b16e92ecf5f19"

inherit gh racket

DESCRIPTION="A little fork of the Pie language (adds let and equal)."
HOMEPAGE="https://github.com/pnwamk/pie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/todo-list"
BDEPEND="${RDEPEND}"
