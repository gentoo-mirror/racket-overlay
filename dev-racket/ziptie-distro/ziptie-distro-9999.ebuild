# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"

inherit gh racket

DESCRIPTION="ZipTie, distro component."
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-distro"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
