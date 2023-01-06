# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/advent-of-code-racket"
GH_COMMIT="b3d7d8f86a7a59a006b6d65cfd8bc5a5f9369c05"

inherit gh racket

DESCRIPTION="Package for fetching Advent of Code input."
HOMEPAGE="https://github.com/eutro/advent-of-code-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
