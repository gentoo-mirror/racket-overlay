# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"
GH_COMMIT="5998a2cf7101a9b98d91fce11c4c1d86f0f5a274"

inherit gh racket

DESCRIPTION="The vela-lib Racket package"
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
