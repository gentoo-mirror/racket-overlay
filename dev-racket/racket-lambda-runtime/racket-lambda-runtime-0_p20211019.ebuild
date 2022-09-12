# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnnyodonnell/racket-lambda-runtime"
GH_COMMIT="2a8410a11e93bf9371eac6f90a37c582ef5e1897"

inherit gh racket

DESCRIPTION="the racket-lambda-runtime Racket package"
HOMEPAGE="https://github.com/johnnyodonnell/racket-lambda-runtime"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
