# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="ba04fa7f905c8ea1d471aaba21c1b17d663127f2"

inherit gh racket

DESCRIPTION="A web application toolkit (docs only)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-doc
	dev-racket/component-lib
	dev-racket/crontab
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/koyo-lib
	dev-racket/libargon2
	dev-racket/mime-type
	dev-racket/mime-type-lib"
BDEPEND="${RDEPEND}"
