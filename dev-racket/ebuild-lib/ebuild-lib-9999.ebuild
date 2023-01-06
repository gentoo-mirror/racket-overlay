# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-ebuild"

inherit gh racket

DESCRIPTION="Library to ease automatic ebuild creation. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-ebuild"
S="${S}/src/ebuild-lib"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
