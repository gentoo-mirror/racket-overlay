# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/namespaced-transformer"

inherit racket gh

DESCRIPTION="The namespaced-transformer-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/namespaced-transformer"
S="${S}/namespaced-transformer-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/namespaced-transformer-lib"
BDEPEND="${RDEPEND}"
