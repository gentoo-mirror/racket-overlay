# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"

inherit gh racket

DESCRIPTION="Generic graph library."
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/graph"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-doc
	dev-racket/graph-lib
	dev-racket/graph-test"
BDEPEND="${RDEPEND}"
