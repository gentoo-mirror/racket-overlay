# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/lens"
GH_COMMIT="733db7744921409b69ddc78ae5b23ffaa6b91e37"

inherit racket gh

DESCRIPTION="Unstable and experimental features for lenses"
HOMEPAGE="https://github.com/jackfirth/lens"
S="${S}/lens-unstable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lens-lib
	dev-racket/reprovide-lang-lib
	dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
