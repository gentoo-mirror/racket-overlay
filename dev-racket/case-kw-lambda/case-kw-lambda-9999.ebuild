# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/case-kw-lambda"

inherit gh racket

DESCRIPTION="The case-kw-lambda Racket package"
HOMEPAGE="https://github.com/lexi-lambda/case-kw-lambda"
S="${S}/case-kw-lambda"

LICENSE="ISC"
SLOT="0"

RDEPEND="dev-racket/case-kw-lambda-doc
	dev-racket/case-kw-lambda-lib"
BDEPEND="${RDEPEND}"
