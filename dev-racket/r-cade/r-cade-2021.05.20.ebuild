# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/r-cade"
GH_COMMIT="aede5ea5b019775d5beba219baf6a19ef4d4bfca"

inherit gh racket

DESCRIPTION="Retro game engine."
HOMEPAGE="https://github.com/massung/r-cade"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csfml"
DEPEND="${RDEPEND}"
