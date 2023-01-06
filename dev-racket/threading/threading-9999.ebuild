# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"

inherit gh racket

DESCRIPTION="The threading Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading"

LICENSE="ISC"
SLOT="0"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
