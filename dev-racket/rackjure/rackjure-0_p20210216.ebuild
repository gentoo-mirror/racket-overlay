# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/rackjure"
GH_COMMIT="62b210b0544c9660cac41b2b8c298b364e73cbee"

inherit gh racket

DESCRIPTION="Some Clojure-inspired idioms."
HOMEPAGE="https://github.com/greghendershott/rackjure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
