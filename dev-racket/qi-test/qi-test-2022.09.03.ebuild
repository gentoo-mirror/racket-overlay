# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="0244838afeacb7dc9fe8e263403b07321ccd294e"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [tests only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/qi-lib
	dev-racket/relation"
BDEPEND="${RDEPEND}"
