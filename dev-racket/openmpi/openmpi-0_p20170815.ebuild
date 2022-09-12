# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/openmpi"
GH_COMMIT="5aea47a93cf08efdd1bf2cb470c059b5197d04c1"

inherit gh racket

DESCRIPTION="A Racket interface to MPI based on an FFI to OpenMPI"
HOMEPAGE="https://github.com/jeapostrophe/openmpi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
