# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"

inherit gh racket

DESCRIPTION="The threading-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading-doc"

LICENSE="ISC"
SLOT="0"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
