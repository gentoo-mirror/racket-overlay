# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/racket-processing"
GH_COMMIT="c4c51b528fa10fe69f89cc7b7c27bb3388ad11c7"

inherit gh racket

DESCRIPTION="the racket-processing Racket package"
HOMEPAGE="https://github.com/thoughtstem/racket-processing"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-to"
DEPEND="${RDEPEND}"
