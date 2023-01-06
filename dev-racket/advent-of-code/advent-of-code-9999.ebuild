# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/advent-of-code-racket"

inherit gh racket

DESCRIPTION="Package for fetching Advent of Code input."
HOMEPAGE="https://github.com/eutro/advent-of-code-racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
