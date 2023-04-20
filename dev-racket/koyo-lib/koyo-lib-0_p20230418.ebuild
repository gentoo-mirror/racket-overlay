# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="0faae7e8d7747ce83ca322f3d6dc80ee2f85da25"

inherit gh racket

DESCRIPTION="A web application toolkit (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-lib
	dev-racket/crontab-lib
	dev-racket/crypto-lib
	dev-racket/gregor-lib
	dev-racket/mime-type-lib
	dev-racket/raco-invoke"
BDEPEND="${RDEPEND}"
