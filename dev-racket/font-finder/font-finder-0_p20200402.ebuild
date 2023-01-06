# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/font-finder"
GH_COMMIT="fa316eef64ee8525ad741479f132246b4a0acf85"

inherit gh racket

DESCRIPTION="Locate font files on your computer"
HOMEPAGE="https://github.com/dstorrs/font-finder"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
