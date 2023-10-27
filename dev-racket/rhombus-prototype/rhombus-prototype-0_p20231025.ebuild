# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus-prototype"
GH_COMMIT="6ebb8486dad410a1b62ea73fa972ac0526665eef"

inherit gh racket

DESCRIPTION="Prototype language as part of the Rhombus project"
HOMEPAGE="https://github.com/racket/rhombus-prototype"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gui-easy
	dev-racket/gui-easy-lib
	dev-racket/pretty-expressive"
BDEPEND="${RDEPEND}"
