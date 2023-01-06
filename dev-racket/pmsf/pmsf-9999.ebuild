# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Metapackage."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/pmsf-doc
	dev-racket/pmsf-test"
BDEPEND="${RDEPEND}"
