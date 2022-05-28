# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"

inherit racket gh

DESCRIPTION="test part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/expeditor-lib"
BDEPEND="${RDEPEND}"
