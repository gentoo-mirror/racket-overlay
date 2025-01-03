# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="ba04fa7f905c8ea1d471aaba21c1b17d663127f2"

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
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
