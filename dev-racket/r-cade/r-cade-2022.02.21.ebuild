# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/r-cade"
GH_COMMIT="0cce22885aad28234d3f6e1d88568cdc16daf3e6"

inherit racket gh

DESCRIPTION="Retro game engine."
HOMEPAGE="https://github.com/massung/r-cade"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/csfml"
DEPEND="${RDEPEND}"
