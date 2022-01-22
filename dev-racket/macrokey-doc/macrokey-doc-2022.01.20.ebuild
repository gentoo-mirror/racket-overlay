# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-macrokey"
GH_COMMIT="517f9a2aa5eda9003cc2f12cb7083bcb3bc3b1e4"

inherit racket gh

DESCRIPTION="MacroKey. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-macrokey"
S="${S}/src/macrokey-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/macrokey-lib"
DEPEND="${RDEPEND}"
