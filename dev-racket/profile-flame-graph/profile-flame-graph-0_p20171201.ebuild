# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-profile-flamegraph"
GH_COMMIT="1364a084256765800e83d93b0db23b2cc801d161"

inherit gh racket

DESCRIPTION="Library that connects the Racket profiler to the flamegraph tool"
HOMEPAGE="https://github.com/takikawa/racket-profile-flamegraph"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
