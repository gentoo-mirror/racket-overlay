# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="2ebb86502dc0e1165bbc58a7b11ba474c7ea7f71"

inherit racket gh

DESCRIPTION="A general-purpose functional DSL."
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cli
	dev-racket/qi-doc
	dev-racket/qi-lib
	dev-racket/qi-probe
	dev-racket/qi-quickscripts
	dev-racket/qi-test"
BDEPEND="${RDEPEND}"
