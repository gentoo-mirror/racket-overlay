# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/functional"

inherit racket gh

DESCRIPTION="the functional-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/functional"
S="${S}/functional-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/functional-lib"
DEPEND="${RDEPEND}"
