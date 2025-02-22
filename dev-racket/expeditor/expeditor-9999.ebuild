# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"

inherit gh racket

DESCRIPTION="Terminal expression editor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/expeditor-doc
	dev-racket/expeditor-lib"
BDEPEND="${RDEPEND}"
