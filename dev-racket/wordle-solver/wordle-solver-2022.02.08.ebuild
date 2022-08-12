# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/wordle-solver"
GH_COMMIT="addc30e1fb049624f123d6e2c8704aace819d36b"

inherit gh racket

DESCRIPTION="A simple solver for Wordle"
HOMEPAGE="https://github.com/Metaxal/wordle-solver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/define2
	dev-racket/global"
DEPEND="${RDEPEND}"
