# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="t0mpr1c3/knotty"
GH_COMMIT="89045eb52e00b2b2b7fc72a0ba870c34fc8aed16"

inherit gh racket

DESCRIPTION="A domain-specific language for knitting patterns"
HOMEPAGE="https://github.com/t0mpr1c3/knotty"
S="${S}/knotty"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/knotty-lib
	dev-racket/named-arguments
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
