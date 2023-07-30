# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"
GH_COMMIT="46aadf1e8ac022496b394a4de424e3c1d06ce54e"

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