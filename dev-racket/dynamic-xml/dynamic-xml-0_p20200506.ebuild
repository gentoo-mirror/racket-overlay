# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/dynamic-xml"
GH_COMMIT="0e41c5b26fd0780604d0ecdc27d1e2c40faceb97"

inherit gh racket

DESCRIPTION="Apply keyword procedures in a given Racket namespace using X-expressions."
HOMEPAGE="https://github.com/zyrolasting/dynamic-xml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
