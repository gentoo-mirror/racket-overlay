# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-morphisms-for-racket"
GH_COMMIT="422f0c5f5c5bc58d950d54886f26eb27d56d3061"

inherit racket gh

DESCRIPTION="Interfaces for category theory concepts. (doc)"
HOMEPAGE="https://github.com/lathe/lathe-morphisms-for-racket"
S="${S}/lathe-morphisms-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/lathe-morphisms-lib
	dev-racket/lathe-comforts-lib
	dev-racket/lathe-comforts-doc"
DEPEND="${RDEPEND}"
