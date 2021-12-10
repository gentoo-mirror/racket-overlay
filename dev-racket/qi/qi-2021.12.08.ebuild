# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="24c700624ff42020b1bfadbdc61d38849c5dd396"

inherit racket gh

DESCRIPTION="A general-purpose functional DSL."
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/qi-doc
	dev-racket/qi-lib
	dev-racket/qi-quickscripts
	dev-racket/qi-test"
DEPEND="${RDEPEND}"
