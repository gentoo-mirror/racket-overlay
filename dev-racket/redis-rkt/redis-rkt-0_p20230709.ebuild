# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"
GH_COMMIT="df397e05f6e65e3d12c2f1040bd716089644302c"

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
