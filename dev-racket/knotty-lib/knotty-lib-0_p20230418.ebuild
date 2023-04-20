# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="t0mpr1c3/knotty"
GH_COMMIT="994132d68ff5cb4b3a60d137b1db710fcc9ab50f"

inherit gh racket

DESCRIPTION="The knotty-lib Racket package"
HOMEPAGE="https://github.com/t0mpr1c3/knotty"
S="${S}/knotty-lib"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/named-arguments
	dev-racket/sweet-exp
	dev-racket/sweet-exp-lib
	dev-racket/sxml
	dev-racket/threading
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
