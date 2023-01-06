# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/raco-bug"
GH_COMMIT="21d5b6aa30e8efa33bf7110482dea48541399edb"

inherit gh racket

DESCRIPTION="Submit bug reports"
HOMEPAGE="https://github.com/samth/raco-bug"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
