# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-macrokey"

inherit gh racket

DESCRIPTION="MacroKey. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-macrokey"
S="${S}/src/macrokey-test"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/macrokey-lib"
BDEPEND="${RDEPEND}"
