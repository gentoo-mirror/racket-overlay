# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="45d291f8259304816224c822d856880bcb822b4e"

inherit racket gh

DESCRIPTION="A general-purpose functional DSL. [tests only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/qi-lib
	dev-racket/relation"
DEPEND="${RDEPEND}"
