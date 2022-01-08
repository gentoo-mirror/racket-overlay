# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="77ff06fd5b06ec03ce8f33990f13d0fbaa4c72dc"

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
