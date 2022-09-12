# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"
GH_COMMIT="91002917ebbe4e5d6ed06233a3fcadc5d396de15"

inherit gh racket

DESCRIPTION="Universally unique, lexicographically-sortable flake ids for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-buid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
