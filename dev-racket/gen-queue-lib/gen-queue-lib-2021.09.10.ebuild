# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"
GH_COMMIT="bdc9d8cff7653ac39dbeac9b1a367a882ee8bfcd"

inherit racket gh

DESCRIPTION="Generic interface for some queues. Used by graph-lib"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/gen-queue-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
