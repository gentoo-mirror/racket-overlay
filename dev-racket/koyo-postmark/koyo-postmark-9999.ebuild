# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-postmark"

inherit racket gh

DESCRIPTION="A Postmark mail adapter for koyo. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/koyo-postmark"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/postmark-client"
DEPEND="${RDEPEND}"
