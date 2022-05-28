# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/namespaced-transformer"
GH_COMMIT="4cdc1bdae09a07b78f23665267f2c7df4be5a7f6"

inherit racket gh

DESCRIPTION="The namespaced-transformer Racket package"
HOMEPAGE="https://github.com/lexi-lambda/namespaced-transformer"
S="${S}/namespaced-transformer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/namespaced-transformer-doc
	dev-racket/namespaced-transformer-lib"
BDEPEND="${RDEPEND}"
