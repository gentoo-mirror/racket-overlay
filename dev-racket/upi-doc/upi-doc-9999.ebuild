# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"

inherit gh racket

DESCRIPTION="Racket library inspired by UNIX tools. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-doc"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/upi-lib
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
