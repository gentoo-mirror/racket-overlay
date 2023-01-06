# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"

inherit gh racket

DESCRIPTION="ZipTie, make component."
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-make"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/threading-lib
	dev-racket/uuid"
BDEPEND="${RDEPEND}"
