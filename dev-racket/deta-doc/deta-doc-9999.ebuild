# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"

inherit gh racket

DESCRIPTION="A functional database mapper. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-doc"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/deta-lib
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
