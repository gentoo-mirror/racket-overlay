# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-macrokey"
GH_COMMIT="4afc521f3b194fc191dd7848f41b3b9eaee3a051"

inherit racket gh

DESCRIPTION="MacroKey. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-macrokey"
S="${S}/src/macrokey-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
