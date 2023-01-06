# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnnyodonnell/racket-lambda-runtime"
GH_COMMIT="7edded99cf5165140fa650af0025d0843bf520c2"

inherit gh racket

DESCRIPTION="The racket-lambda-runtime Racket package"
HOMEPAGE="https://github.com/johnnyodonnell/racket-lambda-runtime"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
