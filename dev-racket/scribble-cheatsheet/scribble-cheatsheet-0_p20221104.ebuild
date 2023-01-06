# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/scribble-cheatsheet"
GH_COMMIT="b8ad09e9a9b53920ab426dceaca33e914a6bb391"

inherit gh racket

DESCRIPTION="Quick reference for Scribble"
HOMEPAGE="https://github.com/a11ce/scribble-cheatsheet"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
