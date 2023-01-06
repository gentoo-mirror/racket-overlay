# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oetr/racket-plplot"
GH_COMMIT="fab8fe83993506b871eab9f1f6a7f2be3324c0dd"

inherit gh racket

DESCRIPTION="FFI bindings to PLplot"
HOMEPAGE="https://github.com/oetr/racket-plplot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
