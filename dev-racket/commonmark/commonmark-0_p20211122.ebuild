# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-commonmark"
GH_COMMIT="d40156bce42088aea1a742d6cce4c8697318db70"

inherit gh racket

DESCRIPTION="Fast, CommonMark-compliant Markdown parser"
HOMEPAGE="https://github.com/lexi-lambda/racket-commonmark"
S="${S}/commonmark"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/commonmark-doc
	dev-racket/commonmark-lib"
BDEPEND="${RDEPEND}"
