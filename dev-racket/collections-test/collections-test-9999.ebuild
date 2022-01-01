# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-collections"

inherit racket gh

DESCRIPTION="the collections-test Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-collections"
S="${S}/collections-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/match-plus"
DEPEND="${RDEPEND}"
