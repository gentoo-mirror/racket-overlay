# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mongodb"
GH_COMMIT="94d2c0e5a137a2910c54fb7da186a7885cf5a318"

inherit gh racket

DESCRIPTION="A native Racket interface to MongoDB & BSON"
HOMEPAGE="https://github.com/jeapostrophe/mongodb"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
