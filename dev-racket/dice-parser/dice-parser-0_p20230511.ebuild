# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cmargiotta/dice-parser"
GH_COMMIT="99f06659f3f7659dc577df4fef1d2b6f6eb12baa"

inherit gh racket

DESCRIPTION="A parser for dice expressions like 1d6-1d4+5."
HOMEPAGE="https://github.com/cmargiotta/dice-parser"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
