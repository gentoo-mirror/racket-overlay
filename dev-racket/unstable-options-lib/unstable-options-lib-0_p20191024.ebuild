# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-options-lib"
GH_COMMIT="5b9ff5e62319ddb929235c5ddcd4cee350ee9a9b"

inherit gh racket

DESCRIPTION="Experimental libraries for option contracts"
HOMEPAGE="https://github.com/racket/unstable-options-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
