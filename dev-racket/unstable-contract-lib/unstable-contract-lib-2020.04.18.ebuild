# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-contract-lib"
GH_COMMIT="198b743c39450f0340dc03a792c29794652d6e08"

inherit racket gh

DESCRIPTION="Experimental libraries for working with contracts"
HOMEPAGE="https://github.com/racket/unstable-contract-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
