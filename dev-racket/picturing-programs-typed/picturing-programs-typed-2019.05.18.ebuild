# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="maueroats/picturing-programs-typed"
GH_COMMIT="82dd9c1938c0fa9fdb5ea95849f7ca6f3a082edd"

inherit racket gh

DESCRIPTION="the picturing-programs-typed Racket package"
HOMEPAGE="https://github.com/maueroats/picturing-programs-typed"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/2htdp-typed
	dev-racket/unstable-contract-lib
	dev-racket/unstable-list-lib"
DEPEND="${RDEPEND}"
