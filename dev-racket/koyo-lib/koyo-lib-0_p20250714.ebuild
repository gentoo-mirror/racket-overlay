# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="ae0bbd719a27b356c822303405f17e4538c9f68a"

inherit gh racket

DESCRIPTION="A web application toolkit (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/actor-lib
	dev-racket/buid-lib
	dev-racket/component-lib
	dev-racket/crontab-lib
	dev-racket/crypto-lib
	dev-racket/define-query-lib
	dev-racket/gregor-lib
	dev-racket/mime-type-lib
	dev-racket/monocle-lib
	dev-racket/raco-invoke
	dev-racket/struct-define
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
