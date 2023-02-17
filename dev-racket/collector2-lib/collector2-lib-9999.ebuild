# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-collector2"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-collector2"
S="${S}/src/collector2-lib"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/counter
	dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/threading-lib
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
