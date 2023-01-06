# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/thread-utils"
GH_COMMIT="f81ebfaf8453acb3a938917c1a505c94af92ef87"

inherit gh racket

DESCRIPTION="Error-safe infinite loop and until-timeout"
HOMEPAGE="https://github.com/Kalimehtar/thread-utils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
