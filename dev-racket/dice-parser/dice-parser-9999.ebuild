# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="car.margiotta/dice-parser"

inherit racket gh

DESCRIPTION="A parser for dice expressions like 1d6-1d4+5."
HOMEPAGE="https://gitlab.com/car.margiotta/dice-parser"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
