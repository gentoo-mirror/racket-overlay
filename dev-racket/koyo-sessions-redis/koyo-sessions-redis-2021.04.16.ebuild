# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sessions-redis"
GH_COMMIT="4e60b085d9029be311962adaab586ce687744c56"

inherit gh racket

DESCRIPTION="A Redis-based session store for Koyo."
HOMEPAGE="https://github.com/Bogdanp/koyo-sessions-redis"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/redis-doc
	dev-racket/redis-lib"
BDEPEND="${RDEPEND}"
