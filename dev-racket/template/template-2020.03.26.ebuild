# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-template"
GH_COMMIT="7e8cd438cdc168b74b1a23721d3410be330de209"

inherit racket gh

DESCRIPTION="Template Macros"
HOMEPAGE="https://github.com/dedbox/racket-template"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/debug-scopes"
BDEPEND="${RDEPEND}"
