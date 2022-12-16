# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sessions-redis"
GH_COMMIT="5346345543e848993034e0bfa2d24742e17989e6"

inherit gh racket

DESCRIPTION="A Redis-based session store for Koyo."
HOMEPAGE="https://github.com/Bogdanp/koyo-sessions-redis"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/redis-doc
	dev-racket/redis-lib"
BDEPEND="${RDEPEND}"
