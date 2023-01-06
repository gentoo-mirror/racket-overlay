# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/openmpi"
GH_COMMIT="0750c3443492b1b240fdb246dc61cee542ec7b3d"

inherit gh racket

DESCRIPTION="A Racket interface to MPI based on an FFI to OpenMPI"
HOMEPAGE="https://github.com/jeapostrophe/openmpi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
