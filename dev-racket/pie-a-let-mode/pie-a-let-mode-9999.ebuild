# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pnwamk/pie"

inherit gh racket

DESCRIPTION="A little fork of the Pie language (adds let and equal)."
HOMEPAGE="https://github.com/pnwamk/pie"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/todo-list"
BDEPEND="${RDEPEND}"
