# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/icfp-2014-contracts-talk"
GH_COMMIT="e1df17f23d7cd4fbb4fa78c15d6eb3f79c576ddf"

inherit gh racket

DESCRIPTION="Slideshow implementation of ICFP 2014 Contracts Keynote Talk"
HOMEPAGE="https://github.com/rfindler/icfp-2014-contracts-talk"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
