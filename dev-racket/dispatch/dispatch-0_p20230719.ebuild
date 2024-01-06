# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/dispatch"
GH_COMMIT="33d851859be52d6adf3a09eea5f7234dae8df27a"

inherit gh racket

DESCRIPTION="Julia-style multiple dispatch in Racket"
HOMEPAGE="https://github.com/a11ce/dispatch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
