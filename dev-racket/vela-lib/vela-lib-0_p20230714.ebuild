# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"
GH_COMMIT="ba00692452020136b4f629e729a7e58855db630a"

inherit gh racket

DESCRIPTION="The vela-lib Racket package"
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
