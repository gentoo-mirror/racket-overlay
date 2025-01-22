# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-mvar"

inherit gh racket

DESCRIPTION="The mvar-test Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-mvar"
S="${S}/mvar-test"

LICENSE="ISC"
SLOT="0"

RDEPEND="dev-racket/mvar-lib"
BDEPEND="${RDEPEND}"
