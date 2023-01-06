# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"
GH_COMMIT="9bb41e031280794d8e395d834ff49ebfc52569a5"

inherit gh racket

DESCRIPTION="A DrRacket plugin for autocomplete for user-defined identifiers."
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete-user-defined"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/drcomplete-base"
BDEPEND="${RDEPEND}"
