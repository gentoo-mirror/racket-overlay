# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-curly-fn"

inherit gh racket

DESCRIPTION="The curly-fn Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-curly-fn"
S="${S}/curly-fn"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-doc
	dev-racket/curly-fn-lib"
BDEPEND="${RDEPEND}"
