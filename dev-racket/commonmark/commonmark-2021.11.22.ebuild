# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-commonmark"
GH_COMMIT="d40156bce42088aea1a742d6cce4c8697318db70"

inherit racket gh

DESCRIPTION="Fast, CommonMark-compliant Markdown parser"
HOMEPAGE="https://github.com/lexi-lambda/racket-commonmark"
S="${S}/commonmark"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/commonmark-doc
	dev-racket/commonmark-lib"
DEPEND="${RDEPEND}"
