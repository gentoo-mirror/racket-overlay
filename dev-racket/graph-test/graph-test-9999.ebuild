# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"

inherit gh racket

DESCRIPTION="Tests for graph-lib"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/graph-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib"
BDEPEND="${RDEPEND}"
