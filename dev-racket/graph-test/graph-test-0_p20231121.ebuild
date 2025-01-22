# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"
GH_COMMIT="9d77ab184e26f4f3c917c7bd49eda2e980a24fae"

inherit gh racket

DESCRIPTION="Tests for graph-lib"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/graph-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib"
BDEPEND="${RDEPEND}"
