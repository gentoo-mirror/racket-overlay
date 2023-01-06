# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-latent-contract-lib"
GH_COMMIT="9df3d23294e7ae9ac06fe613c383e1f04e56f3ae"

inherit gh racket

DESCRIPTION="Experimental libraries for contracts at definitions"
HOMEPAGE="https://github.com/racket/unstable-latent-contract-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
