# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"
GH_COMMIT="f1203d9213de9f10968b229350a9b35e27de84b9"

inherit gh racket

DESCRIPTION="Fast, idiomatic bindings for Redis. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-redis"
S="${S}/redis-test"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/redis-lib"
BDEPEND="${RDEPEND}"
