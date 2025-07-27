# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/graphics"
GH_COMMIT="e4622a9a657b6adeeb0f0b13891289276cdf44d9"

inherit gh racket

DESCRIPTION="Essential computer graphics for Typed Racket"
HOMEPAGE="https://github.com/wargrey/graphics"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
BDEPEND="${RDEPEND}"
