# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/beeswax"
GH_COMMIT="3da19c8309722d506f57a329df572f20d0ddc391"

inherit racket gh

DESCRIPTION="A Pollen-friendly template language"
HOMEPAGE="https://github.com/otherjoel/beeswax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/pollen"
DEPEND="${RDEPEND}"
