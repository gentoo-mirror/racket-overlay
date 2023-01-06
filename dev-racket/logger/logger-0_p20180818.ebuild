# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/logger"
GH_COMMIT="a4cb492d14d2e65840818ed4fe169011b30be23a"

inherit gh racket

DESCRIPTION="A simple logging library with color and 7 log levels."
HOMEPAGE="https://github.com/BourgondAries/logger"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
