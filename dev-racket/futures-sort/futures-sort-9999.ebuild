# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dzoep/futures-sort"

inherit gh racket

DESCRIPTION="The futures-sort Racket package"
HOMEPAGE="https://github.com/dzoep/futures-sort"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
