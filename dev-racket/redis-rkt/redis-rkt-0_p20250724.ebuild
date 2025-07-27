# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"
GH_COMMIT="f40caa2428118332b40fa2762934ec3427de828b"

inherit gh racket

DESCRIPTION="Fast, idiomatic bindings for Redis. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-redis"
S="${S}/redis"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/redis-doc
	dev-racket/redis-lib"
BDEPEND="${RDEPEND}"
