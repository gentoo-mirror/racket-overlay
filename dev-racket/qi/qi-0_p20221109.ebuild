# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"
GH_COMMIT="b11300378d2a7e7347cd91026fdbc372700773e0"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL."
HOMEPAGE="https://github.com/drym-org/qi"
S="${S}/qi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/qi-doc
	dev-racket/qi-lib
	dev-racket/qi-probe
	dev-racket/qi-quickscripts
	dev-racket/qi-test"
BDEPEND="${RDEPEND}"
