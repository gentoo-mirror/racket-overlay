# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="4dbf4bed7f3730c53cf24df1d708baf663a2ed92"

inherit racket gh

DESCRIPTION="core of k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
