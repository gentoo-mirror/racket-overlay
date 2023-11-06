# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorpaas/taskibble"
GH_COMMIT="c333907e04ab23b0a79cd7c763f691dd743897ac"

inherit gh racket

DESCRIPTION="Fork of Scribble for task management"
HOMEPAGE="https://github.com/sorpaas/taskibble"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
