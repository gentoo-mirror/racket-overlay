# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-pvector"

inherit gh racket

DESCRIPTION="Fast, immutable, persistent vectors"
HOMEPAGE="https://github.com/lexi-lambda/racket-pvector"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections"
BDEPEND="${RDEPEND}"
