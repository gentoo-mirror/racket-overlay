# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dzoep/futures-sort"
GH_COMMIT="dc1914f60b192897855989d4b87846eaa95aa777"

inherit gh racket

DESCRIPTION="The futures-sort Racket package"
HOMEPAGE="https://github.com/dzoep/futures-sort"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
