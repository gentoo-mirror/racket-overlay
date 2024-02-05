# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/effect-racket"
GH_COMMIT="e8b8247c2339a89da8c0d8dad58bf13eda21eed2"

inherit gh racket

DESCRIPTION="The effect-racket-test Racket package"
HOMEPAGE="https://github.com/camoy/effect-racket"
S="${S}/effect-racket-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/contract-etc-lib
	dev-racket/effect-racket-lib"
BDEPEND="${RDEPEND}"
