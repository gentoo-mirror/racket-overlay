# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"

inherit racket gh

DESCRIPTION="Terminal expression editor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/expeditor-doc
	dev-racket/expeditor-lib"
BDEPEND="${RDEPEND}"
