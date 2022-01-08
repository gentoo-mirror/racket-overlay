# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="ecc83f37452f82c095ba1a79bcc991aea55637cf"

inherit racket gh

DESCRIPTION="k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/k-core
	dev-racket/k-example
	dev-racket/k-test"
DEPEND="${RDEPEND}"
