# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-macrokey"

inherit gh racket

DESCRIPTION="MacroKey. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-macrokey"
S="${S}/src/macrokey"

LICENSE="GPL-3"
SLOT="0"

RDEPEND="dev-racket/macrokey-doc
	dev-racket/macrokey-lib
	dev-racket/macrokey-test"
BDEPEND="${RDEPEND}"
