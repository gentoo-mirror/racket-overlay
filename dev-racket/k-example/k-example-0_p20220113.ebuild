# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="774770c211bb720be9deb700a1be5ad23ab7f616"

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
