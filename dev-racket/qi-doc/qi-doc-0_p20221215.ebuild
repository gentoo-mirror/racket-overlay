# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"
GH_COMMIT="d359b28e81288ea0b8a0493ef8c16d50b48da449"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [docs only]"
HOMEPAGE="https://github.com/drym-org/qi"
S="${S}/qi-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/metapict
	dev-racket/qi-lib
	dev-racket/qi-probe
	dev-racket/scribble-abbrevs
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
