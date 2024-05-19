# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sessions-redis"
GH_COMMIT="ca2cc2aed6e2465275509e57bc086170e2ee4e12"

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
