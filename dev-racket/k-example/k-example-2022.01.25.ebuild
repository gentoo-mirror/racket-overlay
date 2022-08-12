# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="94032f8b3a3439ba5b6076f498b39ccf33e0bc5d"

inherit gh racket

DESCRIPTION="examples of using k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/k-core
	dev-racket/k-lib"
DEPEND="${RDEPEND}"
