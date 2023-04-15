# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="t0mpr1c3/knotty"
GH_COMMIT="361d6e2dfbb5de8dab64a405c44826e995a6ca96"

inherit gh racket

DESCRIPTION="A domain-specific language for knitting patterns"
HOMEPAGE="https://github.com/t0mpr1c3/knotty"
S="${S}/knotty"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/knotty-lib
	dev-racket/named-arguments
	dev-racket/sweet-exp
	dev-racket/sxml
	dev-racket/threading"
BDEPEND="${RDEPEND}"
