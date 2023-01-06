# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="abolotina/fast-sequence-combinators"
GH_COMMIT="d5144e2d6f73f441937a77439f80b79000768cd9"

inherit gh racket

DESCRIPTION="Macros for fast sequences."
HOMEPAGE="https://github.com/abolotina/fast-sequence-combinators"
S="${S}/fast-sequence-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
