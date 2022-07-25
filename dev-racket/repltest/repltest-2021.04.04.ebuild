# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/repltest"
GH_COMMIT="3667dd5433f805738b4990828112450c5546fd77"

inherit gh racket

DESCRIPTION="REPL test: copy-paste REPL interactions and run them as tests"
HOMEPAGE="https://github.com/jsmaniac/repltest"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/afl"
BDEPEND="${RDEPEND}"
