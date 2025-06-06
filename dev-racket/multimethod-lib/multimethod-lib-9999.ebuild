# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-multimethod"

inherit gh racket

DESCRIPTION="The multimethod-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-multimethod"
S="${S}/multimethod-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-spec"
BDEPEND="${RDEPEND}"
