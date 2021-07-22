# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/icns"
GH_COMMIT="979cbc32e1d1e245f970e53c2098fbad0f538629"

inherit racket gh

DESCRIPTION="A Racket library for working with Apple's .icns icon file format."
HOMEPAGE="https://github.com/LiberalArtist/icns"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
