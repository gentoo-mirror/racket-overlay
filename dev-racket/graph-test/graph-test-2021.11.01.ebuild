# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"
GH_COMMIT="b2562182e78bee432ac543f894f24ff43071c45f"

inherit racket gh

DESCRIPTION="Tests for graph-lib"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/graph-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib"
DEPEND="${RDEPEND}"
