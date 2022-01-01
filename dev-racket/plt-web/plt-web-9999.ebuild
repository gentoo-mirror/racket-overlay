# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-web"

inherit racket gh

DESCRIPTION="Web-page creation libraries"
HOMEPAGE="https://github.com/racket/plt-web"
S="${S}/plt-web"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/plt-web-doc
	dev-racket/plt-web-lib"
DEPEND="${RDEPEND}"
