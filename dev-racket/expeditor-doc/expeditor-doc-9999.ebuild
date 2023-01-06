# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"

inherit gh racket

DESCRIPTION="documentation part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/expeditor-lib"
BDEPEND="${RDEPEND}"
