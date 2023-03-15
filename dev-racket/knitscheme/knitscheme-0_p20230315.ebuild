# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="t0mpr1c3/knitscheme"
GH_COMMIT="0d5acf1fbb16e5261e782c280655941d484d3aff"

inherit gh racket

DESCRIPTION="A domain-specific language for knitting patterns"
HOMEPAGE="https://github.com/t0mpr1c3/knitscheme"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/adjutor
	dev-racket/named-arguments
	dev-racket/sweet-exp
	dev-racket/sxml
	dev-racket/threading"
BDEPEND="${RDEPEND}"
