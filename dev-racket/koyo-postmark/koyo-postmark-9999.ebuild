# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-postmark"

inherit gh racket

DESCRIPTION="A Postmark mail adapter for koyo. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/koyo-postmark"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/postmark-client"
BDEPEND="${RDEPEND}"
