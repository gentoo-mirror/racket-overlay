# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/forth"
GH_COMMIT="8b263718fd5ae4db5eada46f0ac0eae7c7704a55"

inherit gh racket

DESCRIPTION="Forth emulator, as a Racket #lang"
HOMEPAGE="https://github.com/bennn/forth"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
