# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="8d43e0a8a66a289938cdb2c6157b9fa5dba50600"

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
	dev-racket/qi-probe
	dev-racket/qi-quickscripts
	dev-racket/qi-test"
DEPEND="${RDEPEND}"
