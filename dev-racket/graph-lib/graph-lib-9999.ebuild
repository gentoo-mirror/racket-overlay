# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"

inherit gh racket

DESCRIPTION="main graph package"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/graph-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gen-queue-lib"
BDEPEND="${RDEPEND}"
