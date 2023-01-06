# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/wordle-solver"

inherit gh racket

DESCRIPTION="A simple solver for Wordle"
HOMEPAGE="https://github.com/Metaxal/wordle-solver"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/define2
	dev-racket/global"
BDEPEND="${RDEPEND}"
