# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/functional"

inherit racket gh

DESCRIPTION="generic interfaces and data structures for functional programming"
HOMEPAGE="https://github.com/lexi-lambda/functional"
S="${S}/functional"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-doc
	dev-racket/functional-lib"
DEPEND="${RDEPEND}"
