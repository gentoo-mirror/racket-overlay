# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eutro/advent-of-code-racket"
GH_COMMIT="a3c7e871eef9b8b8558096306214757fb68e4285"

inherit gh racket

DESCRIPTION="Package for fetching Advent of Code input."
HOMEPAGE="https://github.com/eutro/advent-of-code-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
