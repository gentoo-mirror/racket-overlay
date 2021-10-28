# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"

inherit racket gh

DESCRIPTION="the megaparsack-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-doc
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser-tools"
DEPEND="${RDEPEND}"
