# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/icns"
GH_COMMIT="979cbc32e1d1e245f970e53c2098fbad0f538629"

inherit gh racket

DESCRIPTION="A Racket library for working with Apple's .icns icon file format."
HOMEPAGE="https://github.com/LiberalArtist/icns"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
