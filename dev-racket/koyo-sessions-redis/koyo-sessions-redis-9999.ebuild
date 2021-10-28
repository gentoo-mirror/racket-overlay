# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-sessions-redis"

inherit racket gh

DESCRIPTION="A Redis-based session store for Koyo."
HOMEPAGE="https://github.com/Bogdanp/koyo-sessions-redis"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-lib
	dev-racket/redis-lib
	dev-racket/koyo-doc
	dev-racket/redis-doc"
DEPEND="${RDEPEND}"
