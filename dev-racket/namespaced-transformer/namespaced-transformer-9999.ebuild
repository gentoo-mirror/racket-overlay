# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/namespaced-transformer"

inherit gh racket

DESCRIPTION="The namespaced-transformer Racket package"
HOMEPAGE="https://github.com/lexi-lambda/namespaced-transformer"
S="${S}/namespaced-transformer"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/namespaced-transformer-doc
	dev-racket/namespaced-transformer-lib"
BDEPEND="${RDEPEND}"
