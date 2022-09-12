# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mongodb"
GH_COMMIT="4fbeb1a577ff9a1b8274045a5741d6670d555ac7"

inherit gh racket

DESCRIPTION="A native Racket interface to MongoDB & BSON"
HOMEPAGE="https://github.com/jeapostrophe/mongodb"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
