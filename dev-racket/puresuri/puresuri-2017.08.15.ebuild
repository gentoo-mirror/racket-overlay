# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/puresuri"
GH_COMMIT="9744e849989867e7e002507cd1dfe18ffdf5b5e3"

inherit racket gh

DESCRIPTION="puresuri presentation system"
HOMEPAGE="https://github.com/jeapostrophe/puresuri"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/ppict
	dev-racket/unstable-doc
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
