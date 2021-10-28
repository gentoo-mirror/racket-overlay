# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/puresuri"

inherit racket gh

DESCRIPTION="puresuri presentation system"
HOMEPAGE="https://github.com/jeapostrophe/puresuri"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-doc
	dev-racket/unstable-lib
	dev-racket/ppict
	dev-racket/lux"
DEPEND="${RDEPEND}"
