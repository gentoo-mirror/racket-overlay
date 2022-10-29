# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Common library."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf-lib"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
