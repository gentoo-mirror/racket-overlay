# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oetr/racket-hdf5"
GH_COMMIT="5836fc438ee36f94c80362b7da79b252a6429009"

inherit gh racket

DESCRIPTION="FFI bindings to the hdf5 library"
HOMEPAGE="https://github.com/oetr/racket-hdf5"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
