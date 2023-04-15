# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/scribble-cheatsheet"
GH_COMMIT="e525a6f2856a891223e75fd5ceecbaa3964a34f7"

inherit gh racket

DESCRIPTION="Quick reference for Scribble"
HOMEPAGE="https://github.com/a11ce/scribble-cheatsheet"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
