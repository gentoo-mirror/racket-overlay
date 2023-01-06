# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="david-christiansen/todo-list"
GH_COMMIT="589e9c8f58f4684eae64d3254bdbad0b1bcaae39"

inherit gh racket

DESCRIPTION="A list of goals + interactive commands for solving them in DrRacket"
HOMEPAGE="https://github.com/david-christiansen/todo-list"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
