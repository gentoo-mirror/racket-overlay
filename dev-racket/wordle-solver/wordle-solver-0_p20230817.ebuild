# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/wordle-solver"
GH_COMMIT="4c7b2c5010bcf4ef0bf1630b09eba4b71d3fef5d"

inherit gh racket

DESCRIPTION="A simple solver for Wordle"
HOMEPAGE="https://github.com/Metaxal/wordle-solver"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/define2
	dev-racket/global"
BDEPEND="${RDEPEND}"
