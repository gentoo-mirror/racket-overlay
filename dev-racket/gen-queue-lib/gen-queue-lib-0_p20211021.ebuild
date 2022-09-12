# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"
GH_COMMIT="eaacd7c249100892ec8ca31f85e00b6fd62c11a4"

inherit gh racket

DESCRIPTION="Generic interface for some queues. Used by graph-lib"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/gen-queue-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
