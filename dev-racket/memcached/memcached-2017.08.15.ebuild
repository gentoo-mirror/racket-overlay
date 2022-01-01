# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/memcached"
GH_COMMIT="465d1bfc700140232c4abd0b854d807740895237"

inherit racket gh

DESCRIPTION="A native Racket interface to memcached"
HOMEPAGE="https://github.com/jeapostrophe/memcached"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
