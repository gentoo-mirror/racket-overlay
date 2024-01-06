# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-macrokey"
GH_COMMIT="7b7063fa5efee392f309b4b208df927868735495"

inherit gh racket

DESCRIPTION="MacroKey. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-macrokey"
S="${S}/src/macrokey"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/macrokey-doc
	dev-racket/macrokey-lib
	dev-racket/macrokey-test"
BDEPEND="${RDEPEND}"
