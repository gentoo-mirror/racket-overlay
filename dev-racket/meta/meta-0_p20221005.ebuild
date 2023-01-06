# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/meta"
GH_COMMIT="4a4667422ad616d30b00760f83b3d1697f8c1732"

inherit gh racket

DESCRIPTION="Associate metadata with values."
HOMEPAGE="https://github.com/camoy/meta"

LICENSE="0BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
