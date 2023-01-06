# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/gcstats"
GH_COMMIT="c1112a07155f2a8e8a8ad999c9980d544d56b970"

inherit gh racket

DESCRIPTION="Print summary GC statistics after running a program."
HOMEPAGE="https://github.com/samth/gcstats"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
