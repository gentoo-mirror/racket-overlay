# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-vector-struct"
GH_COMMIT="f5137a445b567a213f20d9c35c60cea88f61c7b1"

inherit gh racket

DESCRIPTION="A simple abstraction to use vectors like structs for performance"
HOMEPAGE="https://github.com/lexi-lambda/racket-vector-struct"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
