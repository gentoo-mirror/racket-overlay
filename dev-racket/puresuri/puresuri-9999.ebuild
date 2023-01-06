# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/puresuri"

inherit gh racket

DESCRIPTION="puresuri presentation system"
HOMEPAGE="https://github.com/jeapostrophe/puresuri"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/ppict
	dev-racket/unstable-doc
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
