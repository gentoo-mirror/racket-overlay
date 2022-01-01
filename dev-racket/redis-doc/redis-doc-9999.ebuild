# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"

inherit racket gh

DESCRIPTION="Fast, idiomatic bindings for Redis. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/racket-redis"
S="${S}/redis-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/redis-lib"
DEPEND="${RDEPEND}"
