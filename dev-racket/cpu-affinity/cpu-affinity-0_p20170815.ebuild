# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-cpu-affinity"
GH_COMMIT="bc6316cbc7bc3f2179ae569bfe7c23a53b62025f"

inherit gh racket

DESCRIPTION="A library for getting/setting CPU affinity"
HOMEPAGE="https://github.com/takikawa/racket-cpu-affinity"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
